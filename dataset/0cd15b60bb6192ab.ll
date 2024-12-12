
; 15 occurrences:
; abc/optimized/sclSize.c.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; lvgl/optimized/lv_arc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
