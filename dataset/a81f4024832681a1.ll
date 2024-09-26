
; 3 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 696
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 48
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
