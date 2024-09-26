
; 21 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
