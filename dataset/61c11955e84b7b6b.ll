
; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func00000000000001e5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2939745
  %3 = add nuw nsw i64 %2, 8819235
  %4 = lshr i64 %3, 32
  %5 = add nsw i64 %0, -6313183731941900
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
