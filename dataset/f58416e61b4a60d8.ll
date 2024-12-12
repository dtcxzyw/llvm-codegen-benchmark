
; 28 occurrences:
; arrow/optimized/feather.cc.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/KeccakP-1600-opt64.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 53 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/utrie.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jcprepct.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; libquic/optimized/ec_asn1.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/libahci.ll
; qemu/optimized/block_vvfat.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; opencv/optimized/posit.cpp.ll
; openjdk/optimized/jcprepct.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; darktable/optimized/lut3dgmic.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_util.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
