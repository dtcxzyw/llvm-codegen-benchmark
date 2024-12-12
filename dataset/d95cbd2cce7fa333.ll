
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = mul i64 %6, 216180478695505931
  ret i64 %7
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = mul nuw nsw i64 %6, 506832829
  ret i64 %7
}

attributes #0 = { nounwind }
