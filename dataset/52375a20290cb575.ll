
; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = add nsw i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

attributes #0 = { nounwind }
