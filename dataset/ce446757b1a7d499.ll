
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; postgres/optimized/execReplication.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext nneg i16 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %.inv = icmp ugt i32 %1, 1
  %3 = select i1 %.inv, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = select i1 %2, i32 1120, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
