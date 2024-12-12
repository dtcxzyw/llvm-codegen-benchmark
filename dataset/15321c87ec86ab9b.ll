
; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 0x3FF921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0xBFF921FB60000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, 0x402205A660000000
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ule float %3, 2.800000e+02
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 1.800000e+02
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 0x401921FB60000000
  ret i1 %4
}

; 6 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3F747AE140000000
  ret i1 %4
}

; 3 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ole float %3, 0x3FA1DF46C0000000
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3EE4F8B580000000
  ret i1 %4
}

attributes #0 = { nounwind }
