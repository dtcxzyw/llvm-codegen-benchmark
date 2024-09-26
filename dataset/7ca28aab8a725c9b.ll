
; 3 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 6
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ceres/optimized/visibility.cc.ll
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
; openspiel/optimized/action_view.cc.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 56
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
