
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4900
  %2 = sdiv i32 %1, 100
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, -4
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/time_support.c.ll
; nori/optimized/warptest.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4000
  %2 = sdiv i64 %1, 1461001
  %3 = mul nsw i64 %2, 1461
  %4 = sdiv i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
