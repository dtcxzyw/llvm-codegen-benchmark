
; 44 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; c3c/optimized/bigint.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libquic/optimized/x_long.c.ll
; lief/optimized/iostream.cpp.ll
; llvm/optimized/LEB128.cpp.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; postgres/optimized/hashfunc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; ruby/optimized/numeric.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vxor_vi.ll
; spike/optimized/xori.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = xor i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
