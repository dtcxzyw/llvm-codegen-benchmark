
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/xfrm_user.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
