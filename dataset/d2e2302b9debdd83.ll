
; 7 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; mixbox/optimized/mixbox.ll
; nuttx/optimized/lib_lgamma.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
