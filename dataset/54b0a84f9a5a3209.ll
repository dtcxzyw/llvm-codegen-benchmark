
; 13 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/network_selfuncs.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
