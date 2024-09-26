
; 8 occurrences:
; graphviz/optimized/mm2gv.c.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; minetest/optimized/camera.cpp.ll
; ocio/optimized/ACES.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 5.000000e-01, %0
  %2 = call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double 1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
