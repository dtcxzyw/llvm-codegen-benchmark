
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_fb.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
