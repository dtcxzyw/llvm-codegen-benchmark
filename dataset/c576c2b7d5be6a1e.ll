
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC061520CC0000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oge float %3, 5.000000e+02
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/numeric.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC061520CC0000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = select i1 %0, double -1.000000e+00, double %2
  %4 = fcmp olt double %3, 2.000000e+00
  ret i1 %4
}

; 6 occurrences:
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 6.553500e+04
  ret i1 %4
}

attributes #0 = { nounwind }
