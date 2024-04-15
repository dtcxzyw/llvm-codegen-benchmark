
; 3 occurrences:
; openssl/optimized/libtestutil-lib-random.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 16807
  %3 = srem i64 %2, 2147483647
  ret i64 %3
}

attributes #0 = { nounwind }
