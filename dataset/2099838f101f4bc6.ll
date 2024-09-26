
; 19 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl i64 %0, 1
  %3 = xor i64 %2, %1
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl nsw i64 %0, 1
  %3 = xor i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
