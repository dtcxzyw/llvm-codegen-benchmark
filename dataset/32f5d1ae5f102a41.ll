
; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
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

; 3 occurrences:
; ruby/optimized/utf8_mac.ll
; wireshark/optimized/packet-tnef.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, -2147483633
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
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

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, -2147483647
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
