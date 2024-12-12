
; 58 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/udp.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_hotpixels.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/write_size_policy.cc.ll
; libquic/optimized/ctr.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/exec.ll
; linux/optimized/ipconfig.ll
; linux/optimized/page_alloc.ll
; linux/optimized/page_counter.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/ttm_device.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; mold/optimized/perf.cc.ll
; node/optimized/simdutf.ll
; node/optimized/udp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
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
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; quantlib/optimized/endcriteria.ll
; quantlib/optimized/leastsquare.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/s_shiftRightJam256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 600)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 24 occurrences:
; abseil-cpp/optimized/cord.cc.ll
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
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 6
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  ret i64 %2
}

; 5 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; openjdk/optimized/psParallelCompact.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
