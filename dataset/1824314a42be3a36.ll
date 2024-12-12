
; 1 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 26 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; lvgl/optimized/lv_arc.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/reduce_layer.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 3 occurrences:
; abc/optimized/sclSize.c.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 6 occurrences:
; gromacs/optimized/snrm2.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp uge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

attributes #0 = { nounwind }
