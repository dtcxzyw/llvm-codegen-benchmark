
; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a7(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 -9, i32 0
  %5 = add nsw i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
