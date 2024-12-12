
; 8 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
