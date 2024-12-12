
; 10 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 7 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; gromacs/optimized/slarrex.cpp.ll
; lvgl/optimized/lv_arc.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp oge float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ugt float %4, 0x3F69A5C380000000
  ret i1 %5
}

attributes #0 = { nounwind }
