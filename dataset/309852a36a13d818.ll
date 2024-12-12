
; 12 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/upsampling.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 257
  %3 = add i32 %2, 32768
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 80
  %3 = add nuw nsw i32 %2, 390
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 112
  %3 = add nsw i32 %2, -113
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 63
  %3 = add nsw i32 %2, 128
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5352
  %3 = add i32 %2, 12000
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
