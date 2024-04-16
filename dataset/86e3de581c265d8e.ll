
; 11 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nodeAgg.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = select i1 %1, i32 255, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
