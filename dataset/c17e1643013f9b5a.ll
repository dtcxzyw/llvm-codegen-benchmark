
; 3 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 486662
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 18446744073709551615
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 18446744073709551615
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
