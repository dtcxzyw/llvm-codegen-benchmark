
; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, %2
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
