
; 8 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nodeAgg.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0xC1E0000000000000
  %3 = select i1 %2, double 0xC1E0000000000000, double %1
  %4 = select i1 %0, double 0x41DFFFFFFFC00000, double %3
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
