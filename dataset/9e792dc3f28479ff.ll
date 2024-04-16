
; 3 occurrences:
; assimp/optimized/unzip.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_lsprof.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/encode.c.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/ostream-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/midx.ll
; git/optimized/xmerge.ll
; linux/optimized/bio.ll
; linux/optimized/memblock.ll
; linux/optimized/readdir.ll
; linux/optimized/virtio_net.ll
; simdjson/optimized/simdjson.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %.not = icmp eq i32 %0, -1
  %4 = select i1 %.not, i64 -1, i64 %3
  ret i64 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
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
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, 4
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; php/optimized/array.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; git/optimized/object-name.ll
; git/optimized/versioncmp.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/simdutf.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %0, 31507
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 9 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; linux/optimized/sched.ll
; linux/optimized/srcutree.ll
; linux/optimized/xprt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
