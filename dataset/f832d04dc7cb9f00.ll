
; 7 occurrences:
; clamav/optimized/readdb.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
