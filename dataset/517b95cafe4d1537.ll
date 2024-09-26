
; 30 occurrences:
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
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/stringTable.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/thread.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
