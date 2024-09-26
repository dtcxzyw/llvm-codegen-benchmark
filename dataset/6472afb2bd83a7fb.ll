
; 12 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/access.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
