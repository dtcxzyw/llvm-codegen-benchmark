
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/jidctred.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, 6
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %0, -430675100
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 52591
  %6 = add i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 7
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7373
  %4 = add i32 %3, %1
  %5 = add i32 %0, 262144
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -852492
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, -19528672
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
