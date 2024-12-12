
; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, 5
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, 9
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %1, 3
  %4 = icmp samesign ult i32 %2, 60
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add nsw i64 %5, 3
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 5
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add nuw nsw i64 %5, 5
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
