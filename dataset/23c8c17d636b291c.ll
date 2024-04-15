
; 9 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/clouds.cpp.ll
; spike/optimized/vrgatherei16_vv.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
