
; 13 occurrences:
; clamav/optimized/entconv.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/poly.c.ll
; linux/optimized/i2c-core-smbus.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
