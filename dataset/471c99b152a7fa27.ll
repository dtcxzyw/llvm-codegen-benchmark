
; 13 occurrences:
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, -2.330000e+02
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 2 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 3.600000e+02
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
