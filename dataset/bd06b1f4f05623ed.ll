
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000651(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 614244
  %4 = lshr i32 %3, 20
  %5 = add nsw i32 %0, %1
  %6 = sub nsw i32 0, %4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 5 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

attributes #0 = { nounwind }
