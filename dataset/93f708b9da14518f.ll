
; 40 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/builder_base.cc.ll
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
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
