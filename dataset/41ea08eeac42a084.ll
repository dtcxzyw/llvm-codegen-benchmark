
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/drm_dp_helper.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
