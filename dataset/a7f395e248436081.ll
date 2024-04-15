
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 26917
  %4 = mul i64 %3, 4294967284
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 26917
  %4 = mul nsw i64 %3, 4294967284
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 11
  %3 = sdiv i32 %2, 10
  %4 = mul nsw i32 %3, 10
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
