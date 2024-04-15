
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/gameui.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = select i1 %0, float %2, float %1
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
