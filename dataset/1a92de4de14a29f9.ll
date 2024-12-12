
; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = add i32 %3, %1
  %5 = sub i32 -2, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sseu_debugfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 2
  %4 = add nuw nsw i32 %0, %3
  %5 = xor i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
