
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 80
  %2 = sdiv i64 %1, 26917
  %3 = mul i64 %2, 4294967284
  ret i64 %3
}

; 6 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 80
  %2 = srem i64 %1, 2447
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
