
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; bdwgc/optimized/gc.c.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, %0
  %4 = shl i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
