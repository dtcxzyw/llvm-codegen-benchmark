
; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = lshr i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 120
  ret i32 %5
}

; 8 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = lshr i64 %0, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 510
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; grpc/optimized/transport.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = lshr i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = and i64 %4, 510
  ret i64 %5
}

attributes #0 = { nounwind }
