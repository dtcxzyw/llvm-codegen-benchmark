
; 34 occurrences:
; clamav/optimized/jpeg.c.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/compaction.ll
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
; php/optimized/php_date.ll
; php/optimized/uuencode.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/filemap.ll
; postgres/optimized/pg_checksums.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/extension_set.cc.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/vegabumpcluster.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/pack.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 32
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; llvm/optimized/ClangAttrEmitter.cpp.ll
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
; openspiel/optimized/pig.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 85
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
