
; 12 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 34359738360
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 5 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 17179869180
  %3 = add nuw nsw i64 %2, 15
  ret i64 %3
}

attributes #0 = { nounwind }
