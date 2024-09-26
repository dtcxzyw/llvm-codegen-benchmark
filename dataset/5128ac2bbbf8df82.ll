
; 13 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; linux/optimized/tg3.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jcparam.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = udiv i16 256, %1
  ret i16 %2
}

; 2 occurrences:
; meshlab/optimized/mutual.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 10240, %1
  ret i16 %2
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 4096, %1
  ret i16 %2
}

attributes #0 = { nounwind }
