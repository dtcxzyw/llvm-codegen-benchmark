
; 10 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 7 occurrences:
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
