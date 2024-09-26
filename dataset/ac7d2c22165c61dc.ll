
; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 8507059173023461586
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func0000000000000053(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 32
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
