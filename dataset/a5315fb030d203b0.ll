
; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = and i128 %0, 18446744073709551615
  %4 = add nuw i128 %3, %2
  ret i128 %4
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 4294967295
  %3 = mul nuw nsw i128 %0, 18446744073709551615
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
