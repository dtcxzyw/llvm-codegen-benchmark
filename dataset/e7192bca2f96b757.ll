
; 33 occurrences:
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
; libwebp/optimized/ssim_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
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
define ptr @func00000000000000aa(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 %2
  %6 = getelementptr nusw i8, ptr %5, i64 %2
  ret ptr %6
}

attributes #0 = { nounwind }
