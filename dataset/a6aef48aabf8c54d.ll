
; 2 occurrences:
; postgres/optimized/dshash.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; rocksdb/optimized/clock_cache.cc.ll
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
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Sorting.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/compress.ll
; linux/optimized/mempolicy.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; yosys/optimized/sat.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/fretTime.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/vmcore.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/psquash_flex128.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; linux/optimized/md.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/tcg.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/random.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; flac/optimized/foreign_metadata.c.ll
; php/optimized/ir_dump.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hid-core.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/tx.ll
; pbrt-v4/optimized/mesh.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f128_div.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcRr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcRr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 12
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/madvise.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
