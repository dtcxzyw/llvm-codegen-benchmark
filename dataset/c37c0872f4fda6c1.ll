
; 5 occurrences:
; oiio/optimized/texturesys.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = select i1 %1, float %3, float 0x3FEFFFFFE0000000
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
