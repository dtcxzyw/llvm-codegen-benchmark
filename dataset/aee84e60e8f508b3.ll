
; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 8507059173023461586
  %3 = add nuw nsw i128 %2, %0
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11392378155556871081
  %3 = add nuw i128 %2, %0
  %4 = and i128 %3, 18446744073709551614
  ret i128 %4
}

attributes #0 = { nounwind }
