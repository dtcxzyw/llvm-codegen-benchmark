
; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ule float %3, 2.800000e+02
  ret i1 %4
}

; 2 occurrences:
; lvgl/optimized/lv_arc.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.800000e+02
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oge float %3, -1.000000e+00
  ret i1 %4
}

; 7 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 0x3F747AE140000000
  ret i1 %4
}

; 3 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ole float %3, 0x3FA1DF46C0000000
  ret i1 %4
}

attributes #0 = { nounwind }
