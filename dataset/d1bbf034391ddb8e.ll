
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = mul i64 %3, %0
  %5 = shl i64 %1, 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %0, %3
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = shl i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
