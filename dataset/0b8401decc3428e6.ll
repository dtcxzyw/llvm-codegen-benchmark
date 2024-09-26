
; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/jcparam.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 256, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; meshlab/optimized/mutual.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 10240, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
