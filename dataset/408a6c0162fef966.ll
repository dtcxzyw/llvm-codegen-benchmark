
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = udiv i64 %1, 146097
  %3 = mul nuw nsw i64 %2, 146097
  ret i64 %3
}

; 2 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = udiv i64 %1, 24
  %3 = mul nuw i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
