
; 8 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openjdk/optimized/zGeneration.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
