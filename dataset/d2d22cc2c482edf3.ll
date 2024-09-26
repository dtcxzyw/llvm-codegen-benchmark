
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 100
  %4 = mul nsw i32 %3, 3
  %5 = sdiv i32 %4, -4
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, 3
  %5 = sdiv i32 %4, 4
  %6 = add i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
