
; 33 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/sweep_context.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmDebuggerThreadManager.cxx.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/minimap.cpp.ll
; node/optimized/libnode.endpoint.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/write_buffer_manager.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
