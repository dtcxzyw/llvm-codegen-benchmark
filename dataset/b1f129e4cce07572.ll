
; 6 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/access.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
