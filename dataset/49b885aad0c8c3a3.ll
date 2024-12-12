
; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; openjdk/optimized/superword.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 5
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/pcmcia_resource.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, 9
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add nuw nsw i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
