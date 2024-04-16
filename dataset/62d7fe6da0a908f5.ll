
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
