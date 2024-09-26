
; 2 occurrences:
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a07(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = select i1 %2, i32 -9, i32 0
  %4 = shl i32 %1, 1
  %5 = add i32 %3, %4
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
