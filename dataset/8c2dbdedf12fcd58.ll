
; 21 occurrences:
; casadi/optimized/idas.c.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/ciMethod.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; wolfssl/optimized/benchmark.c.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
