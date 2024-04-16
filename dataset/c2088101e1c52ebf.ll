
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %.neg = mul i128 %1, -19
  %reass.sub = sub i128 %.neg, %0
  %2 = add i128 %reass.sub, -20
  ret i128 %2
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %0, 146097
  %reass.sub = sub i32 %.neg, %1
  %2 = add i32 %reass.sub, -719163
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -448
  %reass.sub = sub i64 %.neg, %0
  %2 = add i64 %reass.sub, -33217
  ret i64 %2
}

attributes #0 = { nounwind }
