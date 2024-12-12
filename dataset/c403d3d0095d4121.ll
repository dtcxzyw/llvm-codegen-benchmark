
; 14 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; icu/optimized/islamcal.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; osqp/optimized/amd_2.c.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fadd double %1, 1.000000e+09
  ret double %2
}

attributes #0 = { nounwind }
