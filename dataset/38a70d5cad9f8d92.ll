
; 2 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 51
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 51
  ret i128 %6
}

attributes #0 = { nounwind }
