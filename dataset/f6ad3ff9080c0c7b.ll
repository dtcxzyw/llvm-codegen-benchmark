
; 12 occurrences:
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
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

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; quickjs/optimized/quickjs.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = shl i32 %0, 1
  %3 = xor i32 %2, %1
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
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
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl nsw i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp ugt i64 %3, 126
  ret i1 %4
}

; 2 occurrences:
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = shl i64 %0, 1
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
