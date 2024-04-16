
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = shl i64 %.fr1, 2
  %2 = urem i64 %1, 146097
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 2 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = shl i64 %.fr1, 5
  %2 = urem i64 %1, 24
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
