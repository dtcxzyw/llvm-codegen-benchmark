
; 46 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; icu/optimized/numparse_decimal.ll
; linux/optimized/hooks.ll
; linux/optimized/trace_events_filter.ll
; openmpi/optimized/libprrte_la-prte_dt_packing_fns.ll
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
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = xor i8 %2, 32
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
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
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
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
  %2 = and i8 %1, 15
  %3 = xor i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
