
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = mul i64 %5, 216180478695505931
  %7 = add i64 %6, 3819052484010180608
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = mul nuw nsw i64 %5, 86400
  %7 = add nsw i64 %6, -62135596800
  ret i64 %7
}

attributes #0 = { nounwind }
