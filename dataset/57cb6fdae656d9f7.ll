
; 18 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/access.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/posix_acl.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

; 7 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/vmscan.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
