
; 3 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %0, %1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
