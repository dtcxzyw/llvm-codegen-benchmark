
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %4, %5
  %7 = mul i64 %6, 216180478695505931
  ret i64 %7
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = mul nuw nsw i64 %6, 506832829
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %0, 48
  %6 = or i64 %5, %4
  %7 = mul i64 %6, 8503243848024064
  ret i64 %7
}

attributes #0 = { nounwind }
