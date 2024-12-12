
; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; freetype/optimized/sdf.c.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/parse_date.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3600
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 288230375378008061
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 6
  ret i64 %4
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/fib_semantics.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; gromacs/optimized/minimize.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/ds.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/date.ll
; quickjs/optimized/libbf.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 9223372036854775708
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 8
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; opencv/optimized/bundle.cpp.ll
; openspiel/optimized/pentago.cc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 26 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = add nuw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -100
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 5
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
