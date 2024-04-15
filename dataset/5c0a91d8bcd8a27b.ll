
; 7 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
