
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, -8
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp ugt i32 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
