
; 9 occurrences:
; libphonenumber/optimized/phonenumber.pb.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
