
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %1, 256
  %5 = icmp ult i16 %0, 257
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
