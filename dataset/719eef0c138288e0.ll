
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add i32 %0, 16960
  %5 = add i32 %3, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = mul nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %0, 2251799813685229
  %5 = add nuw nsw i128 %4, %3
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
