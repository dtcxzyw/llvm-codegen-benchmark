
; 3 occurrences:
; linux/optimized/netfilter.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4800
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %.tr = xor i16 %2, -1
  %.narrow = add i16 %.tr, %1
  %3 = zext i16 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
