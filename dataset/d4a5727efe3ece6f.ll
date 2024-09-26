
; 45 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sfmLib.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/testDirectory.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/jv.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/management.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/ad_read_coll.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/expire.ll
; redis/optimized/functions.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 39 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/generic.ll
; linux/optimized/libahci.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/metaspaceArena.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; php/optimized/compact_vars.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 28 occurrences:
; clamav/optimized/vba_extract.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/combine-diff.ll
; hdf5/optimized/H5Dlayout.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/md.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp.ll
; linux/optimized/tree.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/ciMethod.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openspiel/optimized/battleship.cc.ll
; proj/optimized/unitconvert.cpp.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 29
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/giaSatLut.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/angle.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; redis/optimized/object.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 33554431
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/aigRepr.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/plaCom.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/block_io.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/plaCom.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/mallocSiteTable.ll
; openspiel/optimized/2048.cc.ll
; php/optimized/cdf_time.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; slurm/optimized/slurmdb_defs.ll
; verilator/optimized/V3Number.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 12884901888
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/saigMiter.c.ll
; cmake/optimized/testDirectory.cxx.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/cacheinfo.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; qemu/optimized/audio_wavaudio.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8589934592
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openmpi/optimized/ad_io_coll.ll
; redis/optimized/object.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/timekeeping.ll
; wireshark/optimized/data_printer.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8191
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; freetype/optimized/ftbase.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
