
; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 56, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
