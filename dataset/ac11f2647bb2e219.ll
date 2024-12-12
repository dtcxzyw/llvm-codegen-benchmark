
; 10 occurrences:
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, 0x3FCA7E284A454EEF
  ret double %4
}

attributes #0 = { nounwind }
