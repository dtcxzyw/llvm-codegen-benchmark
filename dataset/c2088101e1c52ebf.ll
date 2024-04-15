
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %0, 19
  %4 = add nuw nsw i128 %3, %2
  %5 = xor i128 %4, -1
  ret i128 %5
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 719162
  %3 = mul nsw i32 %0, -146097
  %4 = add i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 448
  %3 = add nuw i64 %0, 33216
  %4 = add i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
