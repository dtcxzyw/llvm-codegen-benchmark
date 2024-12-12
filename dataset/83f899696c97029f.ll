
; 36 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; flac/optimized/bitreader.c.ll
; llvm/optimized/ASTReader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/compressedStream.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; wireshark/optimized/packet-protobuf.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
