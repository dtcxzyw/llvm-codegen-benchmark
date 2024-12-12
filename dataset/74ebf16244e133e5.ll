
; 2 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
