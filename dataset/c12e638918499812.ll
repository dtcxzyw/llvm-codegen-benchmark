
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jdlossls.c.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
