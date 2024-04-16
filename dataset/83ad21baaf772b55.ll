
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 52
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 1024
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 1024
  ret i32 %4
}

attributes #0 = { nounwind }
