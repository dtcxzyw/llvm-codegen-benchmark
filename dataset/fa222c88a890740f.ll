
; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

; 6 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw nsw i128 %2, 8507059173023461586
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
