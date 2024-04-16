
; 3 occurrences:
; php/optimized/parse_posix.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 5
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sdiv i8 %1, 4
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
