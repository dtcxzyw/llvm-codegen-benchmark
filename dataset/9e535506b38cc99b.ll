
; 64 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; casadi/optimized/nlp_builder.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmCommandArgumentParserHelper.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/diff.ll
; libquic/optimized/cmp.c.ll
; libzmq/optimized/ctx.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/inv_api.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/eval.ll
; redis/optimized/functions.ll
; slurm/optimized/slurm_protocol_defs.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Stats.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/double-to-string.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/multispline.c.ll
; linux/optimized/vmstat.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; openblas/optimized/dsbgst.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; icu/optimized/escapesrc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/acpi_video.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
