
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
  %1 = shl nuw nsw i16 1, %0
  %2 = trunc nuw i16 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = shl nuw i16 255, %0
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; linux/optimized/hwregs.ll
; postgres/optimized/ifaddr.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 1, %0
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = shl nsw i16 -1, %0
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
