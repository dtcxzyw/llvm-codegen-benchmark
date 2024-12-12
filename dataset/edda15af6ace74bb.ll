
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = trunc nuw i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = trunc nuw i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
