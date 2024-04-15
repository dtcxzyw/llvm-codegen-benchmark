
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %0, 5
  %5 = add nuw nsw i64 %3, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000de(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 486662
  %3 = lshr i128 %2, 51
  %4 = mul nuw nsw i128 %0, 486662
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 51
  ret i128 %6
}

attributes #0 = { nounwind }
