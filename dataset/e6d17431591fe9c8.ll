
; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf8_mac.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, 16
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; ruby/optimized/utf8_mac.ll
; wireshark/optimized/packet-tnef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, 16
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 64
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = srem i8 %2, 26
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = srem i16 %2, 64
  %4 = icmp sgt i16 %3, 25
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, 3
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
