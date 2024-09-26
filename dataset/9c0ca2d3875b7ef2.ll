
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libevent/optimized/http.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i64 %0, -2
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/signal.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, 5
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
