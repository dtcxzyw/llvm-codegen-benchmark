
; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 9
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = add i64 %6, 9
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nuw nsw i64 %4, 5
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = add nuw nsw i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
