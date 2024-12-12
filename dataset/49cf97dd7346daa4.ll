
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 8507059173023461586
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 79228162514264337589248983040
  %4 = add nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %1, %3
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, -4294967297
  %4 = add i128 %1, %3
  %5 = add i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %1, %3
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = add nuw i128 %1, %3
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %1, %3
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
