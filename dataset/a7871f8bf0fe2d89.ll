
; 23 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/attribute_name.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/compress.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/simdutf.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = ashr exact i64 %0, 6
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = ashr i64 %0, 21
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = ashr exact i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
