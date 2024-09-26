
; 11 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
