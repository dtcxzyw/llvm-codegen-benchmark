
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
