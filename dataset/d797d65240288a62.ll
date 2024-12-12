
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 2147483647
  %4 = mul nsw i32 %0, %1
  %5 = icmp sle i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
