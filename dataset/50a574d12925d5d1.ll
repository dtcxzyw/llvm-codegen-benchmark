
; 3 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; cpython/optimized/mpdecimal.ll
; entt/optimized/organizer.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/input-mt.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-qud_cksm.ll
; openssl/optimized/libcrypto-shlib-qud_cksm.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/histogram.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, %1
  %3 = add i128 %2, %0
  ret i128 %3
}

; 11 occurrences:
; abc/optimized/abcCascade.c.ll
; libquic/optimized/curve25519.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghd3.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 53 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/block_structure.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/lab.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_dxt.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 21 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/fxuCreate.c.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/convexify.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsbevd_2stage.c.ll
; openblas/optimized/dsbgvd.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstevd.c.ll
; openblas/optimized/dsyevd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, %1
  %3 = add nuw nsw i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
