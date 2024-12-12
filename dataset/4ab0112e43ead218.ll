
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 136
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
