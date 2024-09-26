
; 3 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 8
  %6 = mul i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/dis_flow.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
