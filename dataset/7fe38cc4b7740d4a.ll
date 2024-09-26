
; 4 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 2
  %6 = lshr i64 %0, 6
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
