
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 367
  %5 = sdiv i32 %4, 12
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 80
  %5 = sdiv i64 %4, 26917
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 3
  %5 = sdiv i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 80
  %5 = sdiv i32 %4, 26917
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
