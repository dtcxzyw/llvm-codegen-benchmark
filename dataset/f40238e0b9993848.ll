
; 3 occurrences:
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 8)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 72 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/udp.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_hotpixels.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/write_size_policy.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; libquic/optimized/ctr.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/exec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ipconfig.ll
; linux/optimized/page_alloc.ll
; linux/optimized/page_counter.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/ttm_device.ll
; linux/optimized/tx.ll
; mold/optimized/perf.cc.ll
; node/optimized/simdutf.ll
; node/optimized/udp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/s_shiftRightJam256M.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/opcua.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/tbv.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 600)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 16 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/ResourceStats.cpp.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
