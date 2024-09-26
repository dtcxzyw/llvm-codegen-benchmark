
; 11 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func00000000000001e5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2939745
  %3 = add nuw nsw i64 %2, 8819235
  %4 = lshr i64 %3, 32
  %5 = add nsw i64 %0, -6313183731941900
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
