
; 25 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/compress.ll
; linux/optimized/i915_cmd_parser.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/simdutf.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = ashr exact i64 %0, 6
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; hyperscan/optimized/hs.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/forcedeth.ll
; linux/optimized/mballoc.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/vadc_vim.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = ashr i64 %0, 21
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = ashr exact i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
