
; 18 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/uperf.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 6 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; cvc5/optimized/cut_log.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
