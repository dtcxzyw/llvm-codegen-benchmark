
%struct.stbi__huffman.3100960 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.rcLayerRegion.3108530 = type { [63 x i8], [16 x i8], i16, i16, i8, i8, i8, i8 }
%struct.HistogramLiteral.3843297 = type { [256 x i32], i64, double }

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw %struct.stbi__huffman.3100960, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [512 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; opencv/optimized/oilpainting.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw %struct.rcLayerRegion.3108530, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [63 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.3843297, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
