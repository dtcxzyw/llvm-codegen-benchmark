
; 6 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
