
; 1 occurrences:
; abc/optimized/saigIsoFast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 32, i32 8
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %2, i32 96, i32 24
  %6 = and i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 -8, i64 -64
  %4 = select i1 %2, i64 8, i64 64
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %2, i64 -8, i64 -64
  %4 = select i1 %2, i64 8, i64 64
  %5 = add nsw i64 %0, %4
  %6 = and i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
