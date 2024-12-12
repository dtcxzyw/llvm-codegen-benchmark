
; 7 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 60 occurrences:
; arrow/optimized/concatenate.cc.ll
; boost/optimized/get_ring.ll
; boost/optimized/sort_by_side.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_func_struct.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/read-cache.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; opencv/optimized/circlesgrid.cpp.ll
; openusd/optimized/resolver.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/execute.ll
; proj/optimized/pr_list.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; xgboost/optimized/adapter.cc.ll
; yosys/optimized/abc9_exe.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EAString.cpp.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = ashr exact i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 42 occurrences:
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/writer.cc.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/polynomial.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openspiel/optimized/markov_soccer.cc.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; velox/optimized/PlanNode.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/ree_util.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 16 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; mold/optimized/multi-glob.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/convert_tpr.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nuw i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/vmstat.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nuw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; freetype/optimized/pshinter.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
