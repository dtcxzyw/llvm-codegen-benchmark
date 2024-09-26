
; 19 occurrences:
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
; opencv/optimized/mathfuncs.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 8 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/tinyxml2.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 9 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
