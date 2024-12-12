
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/edge_se3_xyzprior.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/hash_xxhash.ll
; proj/optimized/grids.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 11
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 256
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 320
  ret ptr %5
}

; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ec(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr nusw i8, ptr %0, i64 -11
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 74 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Zstd.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lens.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/hash_xxhash.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 192
  ret ptr %5
}

; 31 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/mew.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucase.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libwebp/optimized/enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openspiel/optimized/spiel.cc.ll
; php/optimized/ZendAccelerator.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 7 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 23 occurrences:
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Eint.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/sem.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/async.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 6
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/psaux.c.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/type42.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/face_recognize.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 128
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 384
  ret ptr %5
}

; 22 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/parameter_se3_offset.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/reconintra.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 357216
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/intel_lrc.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 192
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 7
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 7
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/resall.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 7
  %3 = getelementptr nusw nuw i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 12 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/sem.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 128
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 3840
  %.idx = shl nsw i64 %1, 4
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 -248
  ret ptr %4
}

attributes #0 = { nounwind }
