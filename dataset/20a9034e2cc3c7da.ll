
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 8507059173023461586
  %3 = lshr i128 %0, 64
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = mul nuw nsw i128 %0, 486662
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11392378155556871081
  %3 = lshr i128 %0, 64
  %4 = add nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
