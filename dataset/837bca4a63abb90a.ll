
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw nsw i128 %3, 8507059173023461586
  %5 = add nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nsw i128 %3, -4294967297
  %5 = add nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw nsw i128 %3, 18446744073709551615
  %5 = add nuw i128 %4, %1
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw nsw i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, %1
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
