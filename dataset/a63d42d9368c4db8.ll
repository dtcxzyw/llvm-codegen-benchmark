
; 2 occurrences:
; openusd/optimized/pointInstancer.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
