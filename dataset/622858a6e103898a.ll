
; 10 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = fptosi double %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul i32 %0, %3
  %5 = fptosi double %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
