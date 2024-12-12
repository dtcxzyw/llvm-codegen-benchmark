
; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; gromacs/optimized/slarrex.cpp.ll
; minetest/optimized/camera.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
