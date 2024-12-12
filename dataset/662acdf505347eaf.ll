
%"struct.drjit::half.2609360" = type { i16 }
%"struct.OT::IntType.142.2736967" = type { %struct.BEInt.143.2736968 }
%struct.BEInt.143.2736968 = type { i8 }
%"struct.OT::IntType.2742031" = type { %struct.BEInt.2742037 }
%struct.BEInt.2742037 = type { [2 x i8] }

; 28 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_array.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; php/optimized/array.ll
; php/optimized/zend_alloc.ll
; redis/optimized/t_string.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.drjit::half.2609360", ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; libpng/optimized/pngread.c.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/grain_synthesis.c.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.142.2736967", ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.2742031", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactShape.ll
; freetype/optimized/truetype.c.ll
; libwebp/optimized/dwebp.c.ll
; lvgl/optimized/lv_draw_buf.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/pfr.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/uncore_discovery.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
