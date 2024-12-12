
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/filter.ll
; linux/optimized/link.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
