
; 18 occurrences:
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/readir.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openblas/optimized/dlasd4.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
