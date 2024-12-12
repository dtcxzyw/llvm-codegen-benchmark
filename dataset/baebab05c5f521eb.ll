
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = icmp ult i16 %4, 256
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 6
  %5 = icmp ult i16 %4, 18
  ret i1 %5
}

attributes #0 = { nounwind }
