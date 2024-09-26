
; 28 occurrences:
; ceres/optimized/c_api.cc.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; ipopt/optimized/SensMetadataMeasurement.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openspiel/optimized/tarok.cc.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw i8, ptr null, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
