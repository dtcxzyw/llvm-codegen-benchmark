
; 7 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/sta_info.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = shl nuw nsw i16 1, %1
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
