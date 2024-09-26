
; 10 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; quantlib/optimized/defaultdensitystructure.ll
; slurm/optimized/priority_multifactor.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+02, %1
  %3 = select i1 %0, double 1.000000e+02, double %2
  ret double %3
}

attributes #0 = { nounwind }
