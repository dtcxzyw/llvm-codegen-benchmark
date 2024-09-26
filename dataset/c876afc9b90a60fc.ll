
; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func0000000000000053(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = and i128 %1, 18446744073709551615
  %5 = add nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 4294967295
  %4 = mul nuw nsw i128 %1, 18446744073709551615
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 32
  %7 = add nuw i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 2251799813685247
  %4 = mul nuw nsw i128 %1, 19
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
