
; 17 occurrences:
; cpython/optimized/mathmodule.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dstein.c.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
