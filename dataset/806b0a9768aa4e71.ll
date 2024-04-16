
; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; icu/optimized/calendar.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 52
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
