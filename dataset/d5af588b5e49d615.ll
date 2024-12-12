
; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/mszipd.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/mcast.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw i32 %0, %2
  %4 = add nuw i32 %3, 258
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, %0
  %4 = add i32 %3, 20
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add i32 %2, %0
  %4 = add i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
