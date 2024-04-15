
; 38 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sclBuffer.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; git/optimized/xutils.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_cart_create.ll
; openmpi/optimized/topo_base_cart_sub.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
