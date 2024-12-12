
; 7 occurrences:
; gromacs/optimized/anadih.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/anadih.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
