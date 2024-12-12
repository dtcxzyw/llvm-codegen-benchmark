
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/vt.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
