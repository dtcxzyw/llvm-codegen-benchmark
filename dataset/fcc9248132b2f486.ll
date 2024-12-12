
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
