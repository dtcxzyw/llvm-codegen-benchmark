
; 11 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/mq.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float 2.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
