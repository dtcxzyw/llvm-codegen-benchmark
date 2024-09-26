
; 7 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_sigmoid.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float %4, float 0x7FF0000000000000
  ret float %5
}

attributes #0 = { nounwind }
