
; 6 occurrences:
; jq/optimized/jv_aux.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nodeAgg.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0xC1E0000000000000, double %1
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fcmp oge float %2, 6.553500e+04
  %4 = select i1 %3, float 6.553500e+04, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 1.000000e+01, double %1
  %3 = fcmp ole double %2, 0xC3E0000000000000
  %4 = select i1 %3, double 0xC3E0000000000000, double %2
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
