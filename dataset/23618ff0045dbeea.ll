
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func0000000000000026(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %0, %5
  %7 = lshr i128 %6, 62
  ret i128 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 2251799813685247
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = add nuw i128 %0, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
