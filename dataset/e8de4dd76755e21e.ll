
; 2 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, 32768
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 128
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 511
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %5, 64
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
