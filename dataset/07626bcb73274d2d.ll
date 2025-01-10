
%struct.Codebook.3100879 = type { i32, i32, ptr, float, float, i8, i8, i8, i8, i32, ptr, ptr, [1024 x i16], ptr, ptr, i32 }
%struct.stbi__huffman.3100926 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 4 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nuw %struct.Codebook.3100879, ptr %1, i64 %3, i32 12, i64 %0
  ret ptr %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nuw %struct.stbi__huffman.3100926, ptr %1, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 9 occurrences:
; postgres/optimized/amvalidate.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/plancat.ll
; postgres/optimized/regproc.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 124
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
