
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/hid-lg-g15.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
