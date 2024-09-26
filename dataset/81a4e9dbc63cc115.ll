
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
define i16 @func00000000000000f4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc nuw i32 %4 to i16
  %6 = zext i8 %0 to i16
  %7 = udiv i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
