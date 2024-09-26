
; 6 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FD5555560000000
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
