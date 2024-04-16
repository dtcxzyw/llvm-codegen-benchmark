
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 68 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; icu/optimized/collationiterator.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/execute.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dptts2.c.ll
; openblas/optimized/sgemm_direct.c.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; php/optimized/fastcgi.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/slru.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/migration_block.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/lgc.ll
; ruby/optimized/ractor.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 38 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/superfasthash.c.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/trace_uprobe.ll
; meshlab/optimized/io_collada.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qed.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; slurm/optimized/fair_tree.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 15
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/acecPolyn.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 25 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; libquic/optimized/url_parse.cc.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/unique_id.cc.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 62
  ret i64 %4
}

; 1 occurrences:
; git/optimized/ref-filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nuw i64 %3, 9
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
