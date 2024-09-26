
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = udiv i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
