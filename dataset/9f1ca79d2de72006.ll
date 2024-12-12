
; 20 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/textio.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/plurrule.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/system.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/jfrTimeConverter.ll
; php/optimized/parse_date.ll
; postgres/optimized/pgbench.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
