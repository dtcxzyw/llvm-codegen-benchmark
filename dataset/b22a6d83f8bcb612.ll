
; 4 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; darktable/optimized/introspection_colorin.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 128)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 10 occurrences:
; flac/optimized/memory.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; 64 occurrences:
; abseil-cpp/optimized/stripping_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/nghttp2_pq.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv.ll
; lief/optimized/pem.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/evdev.ll
; linux/optimized/fair.ll
; linux/optimized/i915_deps.ll
; linux/optimized/kprobes.ll
; linux/optimized/mpicoder.ll
; linux/optimized/random.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nghttp2/optimized/nghttp2_pq.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/fd.ll
; postgres/optimized/filemap.ll
; postgres/optimized/multixact.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/twophase.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 35 occurrences:
; cpython/optimized/hamt.ll
; eastl/optimized/TestFixedVector.cpp.ll
; graphviz/optimized/stress.c.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/mmp.ll
; linux/optimized/port.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sock.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/derivations.ll
; nix/optimized/file-system.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 10240)
  ret i64 %2
}

; 2 occurrences:
; influxdb-rs/optimized/3a0j6phgxkq6hdnl.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  ret i64 %2
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 32)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
