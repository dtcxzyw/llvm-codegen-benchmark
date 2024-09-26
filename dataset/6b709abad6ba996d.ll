
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 7
  %5 = add nuw nsw i32 %4, 256
  %6 = select i1 %0, i32 %3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
