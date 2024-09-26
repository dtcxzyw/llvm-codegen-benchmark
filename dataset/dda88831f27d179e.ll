
; 15 occurrences:
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/hid-lg-g15.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
