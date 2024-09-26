
; 9 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmssm.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-02
  %2 = fmul double %1, 1.000000e+01
  %3 = fmul double %2, 6.250000e-01
  ret double %3
}

attributes #0 = { nounwind }
