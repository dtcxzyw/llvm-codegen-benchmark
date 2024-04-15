
; 29 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; icu/optimized/regexcmp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/thread.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %0, 24
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 30
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
