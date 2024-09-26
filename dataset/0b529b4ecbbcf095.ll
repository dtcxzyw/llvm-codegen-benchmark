
; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_cx0_phy.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
