
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  %6 = sub i32 %0, %5
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
