
; 3 occurrences:
; minetest/optimized/content_cao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
