
; 8 occurrences:
; abc/optimized/cuddUtil.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/flatvol.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
