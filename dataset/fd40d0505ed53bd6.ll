
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 4000
  %2 = add nsw i64 %1, 4000
  %3 = sdiv i64 %2, 1461001
  %4 = mul nsw i64 %3, 1461
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 2
  %3 = sdiv i64 %2, 2
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 2
  %3 = sdiv i64 %2, 2
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
