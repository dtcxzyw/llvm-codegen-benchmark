
; 7 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %0
  %6 = lshr i32 %1, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %1
  %6 = lshr i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
