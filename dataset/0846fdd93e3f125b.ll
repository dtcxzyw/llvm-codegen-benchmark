
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = zext nneg i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
