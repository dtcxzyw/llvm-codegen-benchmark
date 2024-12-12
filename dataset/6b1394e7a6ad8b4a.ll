
; 54 occurrences:
; ceres/optimized/c_api.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
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
; linux/optimized/i915_query.ll
; linux/optimized/sem.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/ccm.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openexr/optimized/float_vector.c.ll
; openexr/optimized/part_attr.c.ll
; openexr/optimized/string_vector.c.ll
; openexr/optimized/write_header.c.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/block_pass.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/spell.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 24 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_colorin.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; linux/optimized/neighbour.ll
; linux/optimized/percpu.ll
; luau/optimized/IrLoweringA64.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; openjdk/optimized/xMark.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 513
  ret i1 %1
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4
  ret i1 %1
}

attributes #0 = { nounwind }
