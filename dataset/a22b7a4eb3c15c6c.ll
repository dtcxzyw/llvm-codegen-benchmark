
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = srem i16 %2, 400
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = and i32 %2, -2147483645
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 12084
  %3 = srem i64 %2, 25920
  %4 = icmp sgt i64 %3, 16404
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
