
; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  ret float %5
}

; 2 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  ret float %5
}

; 8 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  ret float %5
}

attributes #0 = { nounwind }
