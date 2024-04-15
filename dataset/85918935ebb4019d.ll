
; 23 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/bit_utils.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; flac/optimized/bitreader.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/format.cc.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/tvbuff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = sub nsw i64 0, %1
  %3 = lshr i64 %0, 1
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
