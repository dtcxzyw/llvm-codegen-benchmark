
; 10 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/relocator.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = shl i32 %0, 1
  %3 = xor i32 %2, %1
  %4 = icmp ult i32 %3, 191
  ret i1 %4
}

; 10 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = shl i32 %0, 1
  %3 = xor i32 %2, %1
  %4 = icmp ugt i32 %3, 127
  ret i1 %4
}

attributes #0 = { nounwind }
