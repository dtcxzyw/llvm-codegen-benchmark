
; 4 occurrences:
; cmake/optimized/entropy_common.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 40
  %4 = add i32 %3, %0
  %5 = and i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 160
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -748800
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, -65536
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 94
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 255
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
