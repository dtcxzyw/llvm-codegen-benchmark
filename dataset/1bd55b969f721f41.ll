
; 3 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 11, %0
  %2 = and i64 %1, 15
  %3 = add i64 %2, %0
  %4 = add i64 %3, 37
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 15
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
