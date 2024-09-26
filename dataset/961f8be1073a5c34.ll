
; 12 occurrences:
; darktable/optimized/filtering.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 106, i32 104
  ret i32 %5
}

attributes #0 = { nounwind }
