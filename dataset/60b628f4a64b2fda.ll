
; 5 occurrences:
; graphviz/optimized/arrows.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 2.500000e-01
  %5 = fneg double %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
