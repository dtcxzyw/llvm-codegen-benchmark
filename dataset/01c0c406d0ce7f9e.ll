
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %.tr = xor i16 %3, -1
  %.narrow = add i16 %2, %.tr
  %4 = zext i16 %.narrow to i32
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
