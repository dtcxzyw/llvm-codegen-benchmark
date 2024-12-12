
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func00000000000001a4(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add nsw i32 %1, -1
  %5 = icmp ult i16 %0, 257
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
