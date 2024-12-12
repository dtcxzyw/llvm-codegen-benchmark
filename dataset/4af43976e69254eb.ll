
; 1 occurrences:
; minetest/optimized/test_content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %4, -4294967296
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = mul i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 12
  ret i64 %5
}

; 10 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; ocio/optimized/Lut3DTransform.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; quantlib/optimized/cmsmarket.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = mul i64 %4, 112
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = mul nuw i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = mul nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = mul i64 %4, 12884901888
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
