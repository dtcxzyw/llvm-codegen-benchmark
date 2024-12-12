
; 11 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp ugt i64 %3, 127
  ret i1 %4
}

; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl nsw i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl nsw i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp ugt i64 %3, 126
  ret i1 %4
}

attributes #0 = { nounwind }
