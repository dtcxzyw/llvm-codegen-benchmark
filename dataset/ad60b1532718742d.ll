
; 14 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/colvarvalue.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; openjdk/optimized/xRelocate.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlogutils.ll
; quantlib/optimized/tapcorrelations.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 20
  ret i64 %4
}

; 31 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; luau/optimized/StringUtils.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; openblas/optimized/dlatrs3.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 63
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/scratch.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 15
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; casadi/optimized/kinsol_bbdpre.c.ll
; libwebp/optimized/histogram_enc.c.ll
; openusd/optimized/fastCompression.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 12
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/p2p_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
