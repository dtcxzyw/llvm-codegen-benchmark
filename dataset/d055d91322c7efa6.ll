
; 5 occurrences:
; linux/optimized/resize.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabr.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; casadi/optimized/bspline.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
