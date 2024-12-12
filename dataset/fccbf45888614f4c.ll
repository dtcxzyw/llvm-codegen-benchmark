
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
