
; 21 occurrences:
; lief/optimized/base64.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/duration.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; protobuf/optimized/timestamp.pb.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2939745
  %3 = add nuw nsw i64 %2, 8819235
  %4 = lshr i64 %3, 32
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
