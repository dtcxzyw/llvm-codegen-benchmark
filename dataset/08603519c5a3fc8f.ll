
; 3 occurrences:
; opencv/optimized/colorspace.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; qemu/optimized/util_throttle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.000000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fsub double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
