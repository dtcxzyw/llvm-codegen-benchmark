
; 4 occurrences:
; abc/optimized/fretMain.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/pci.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 144
  %4 = zext nneg i16 %3 to i32
  %5 = and i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
