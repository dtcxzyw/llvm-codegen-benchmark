
; 7 occurrences:
; graphviz/optimized/position.c.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
