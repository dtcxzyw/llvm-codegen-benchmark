
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %1 to i8
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
