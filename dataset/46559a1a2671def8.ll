
; 13 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/readdb.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1024
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, 1024
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i64
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add nuw nsw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
