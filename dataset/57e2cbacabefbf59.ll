
; 42 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/regexcmp.ll
; lightgbm/optimized/metadata.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/stringTable.ll
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

; 18 occurrences:
; arrow/optimized/coo_converter.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/grid.cpp.ll
; libwebp/optimized/buffer_dec.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 30
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
