
; 24 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/util-64.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/mpicoder.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/md5.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; stb/optimized/stb_image.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = sub nsw i32 55, %1
  %3 = and i32 %2, 63
  ret i32 %3
}

; 20 occurrences:
; arrow/optimized/data.cc.ll
; arrow/optimized/float16.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/parser.cpp.ll
; nori/optimized/warptest.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
