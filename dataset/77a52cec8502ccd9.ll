
; 11 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/main.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/tenorswaptionvts.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fneg double %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
