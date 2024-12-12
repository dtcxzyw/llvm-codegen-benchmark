
; 9 occurrences:
; brotli/optimized/encode.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 1024
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = add nsw i64 %2, %3
  %not.1 = xor i1 %0, true
  %5 = zext i1 %not.1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nuw nsw i64 %4, 5
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
