
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/pngdec.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; oiio/optimized/exroutput.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
