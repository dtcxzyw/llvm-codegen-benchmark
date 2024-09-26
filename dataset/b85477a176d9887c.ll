
; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
