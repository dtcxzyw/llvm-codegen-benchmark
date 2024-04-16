
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, -4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1461001
  %3 = mul nsw i64 %2, 1461
  %4 = sdiv i64 %3, -4
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %2, 3
  %4 = sdiv i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %2, 3
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
