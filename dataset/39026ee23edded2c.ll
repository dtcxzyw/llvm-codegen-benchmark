
; 7 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %1
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
