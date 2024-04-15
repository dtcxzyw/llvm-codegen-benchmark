
; 3 occurrences:
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
