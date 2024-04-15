
; 10 occurrences:
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 73
  %5 = lshr i32 %4, 6
  %6 = add i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; postgres/optimized/numutils.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/duration.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; protobuf/optimized/timestamp.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 73
  %5 = lshr i32 %4, 6
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 73
  %5 = lshr i32 %4, 6
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
