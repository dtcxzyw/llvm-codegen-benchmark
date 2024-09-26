
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = add i16 %2, -8
  %4 = sub i16 %3, %0
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/ohci-hcd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/migration_savevm.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -3
  %4 = sub i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
