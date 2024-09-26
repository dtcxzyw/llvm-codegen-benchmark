
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/hid-lg-g15.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = udiv i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
