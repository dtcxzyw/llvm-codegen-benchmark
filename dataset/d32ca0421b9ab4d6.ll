
; 2 occurrences:
; postgres/optimized/mbprint.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 63 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cpython/optimized/_heapqmodule.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; icu/optimized/numparse_decimal.ll
; lief/optimized/rsa.c.ll
; linux/optimized/compaction.ll
; linux/optimized/hooks.ll
; linux/optimized/kallsyms.ll
; linux/optimized/page_alloc.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/server.cpp.ll
; openmpi/optimized/libprrte_la-prte_dt_packing_fns.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ascmagic.ll
; php/optimized/php_date.ll
; php/optimized/uuencode.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/clog.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/filemap.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pg_checksums.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rangetypes_spgist.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tlist.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 32
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 26 occurrences:
; libevent/optimized/event.c.ll
; libzmq/optimized/zmq.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/zlib.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Triple.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openmpi/optimized/dash_host.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; protobuf/optimized/extension_set.cc.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/ucnvmbcs.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/connection.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-mstp.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
