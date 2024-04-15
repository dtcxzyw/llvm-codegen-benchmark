
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/sampling.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 0x3FE62DE000000000
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
