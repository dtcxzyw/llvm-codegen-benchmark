
; 33 occurrences:
; ceres/optimized/c_api.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ipopt/optimized/SensMetadataMeasurement.ll
; libquic/optimized/random.c.ll
; linux/optimized/i915_query.ll
; linux/optimized/sem.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; openexr/optimized/float_vector.c.ll
; openexr/optimized/part_attr.c.ll
; openexr/optimized/string_vector.c.ll
; openexr/optimized/write_header.c.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 9223372036854775800
  ret i1 %3
}

; 18 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_colorin.c.ll
; linux/optimized/neighbour.ll
; linux/optimized/percpu.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = icmp ult i64 %2, 77
  ret i1 %3
}

attributes #0 = { nounwind }
