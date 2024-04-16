
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %.v = select i1 %0, i32 52, i32 -48
  %5 = add nsw i32 %4, %.v
  ret i32 %5
}

; 2 occurrences:
; redis/optimized/rax.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = add i32 %3, %1
  %.v = select i1 %0, i32 33, i32 11
  %5 = add i32 %4, %.v
  ret i32 %5
}

attributes #0 = { nounwind }
