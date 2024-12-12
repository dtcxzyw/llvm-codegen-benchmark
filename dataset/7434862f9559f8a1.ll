
; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, 5
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add i64 %4, 9
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 5
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
