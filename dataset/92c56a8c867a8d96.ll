
; 6 occurrences:
; jq/optimized/jv_aux.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nodeAgg.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xC1E0000000000000
  %2 = select i1 %1, double 0xC1E0000000000000, double %0
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp oge float %2, 6.553500e+04
  %4 = select i1 %3, float 6.553500e+04, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
