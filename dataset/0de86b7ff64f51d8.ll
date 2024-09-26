
; 6 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 73
  %5 = lshr i32 %4, 6
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/numutils.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 73
  %5 = lshr i32 %4, 6
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
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
