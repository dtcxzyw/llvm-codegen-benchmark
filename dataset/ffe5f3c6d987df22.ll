
; 5 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_grain.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %1, float 0.000000e+00
  %5 = fsub float %3, %4
  %6 = fadd float %5, 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
