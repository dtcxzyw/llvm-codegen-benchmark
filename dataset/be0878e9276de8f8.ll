
; 38 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngrutil.c.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libdefault-lib-argon2.ll
; proj/optimized/tinshift.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw i32 %2, 63
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/wlcBlast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i915_query.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/blockd.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
