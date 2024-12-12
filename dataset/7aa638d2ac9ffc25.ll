
; 46 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/dsc.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; libwebp/optimized/ssim_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_monitoring.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/compact_literals.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 3 occurrences:
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i16, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
