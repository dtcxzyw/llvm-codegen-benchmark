
; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 9 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
