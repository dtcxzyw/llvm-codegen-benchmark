
; 7 occurrences:
; icu/optimized/astro.ll
; icu/optimized/hebrwcal.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demhist.cpp.ll
; openjdk/optimized/cmspcs.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.360000e+02)
  %2 = fdiv double %1, 0x404CA5DC1A63C1F8
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
