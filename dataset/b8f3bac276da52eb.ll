
; 22 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; proj/optimized/grids.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
