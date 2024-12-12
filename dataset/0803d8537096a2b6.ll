
%"struct.LightGBM::Tree::PathElement.2907705" = type { i32, double, double, double }

; 77 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMultiBody.ll
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
; gromacs/optimized/collect.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ubidi.ll
; icu/optimized/unistr.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; lightgbm/optimized/tree.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/parse_header.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_cfg.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr nusw double, ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %"struct.LightGBM::Tree::PathElement.2907705", ptr %0, i64 %2
  %4 = getelementptr nusw nuw %"struct.LightGBM::Tree::PathElement.2907705", ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/drm_color_mgmt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr float, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
