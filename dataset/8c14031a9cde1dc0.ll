
; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 2251799813685247
  %3 = mul nuw nsw i128 %2, 486662
  %4 = lshr i128 %0, 51
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
