
; 22 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
