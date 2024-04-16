
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
define i64 @func0000000000000344(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 20
  %3 = icmp ult i64 %1, 500
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i64 -8, i64 -64
  ret i64 %5
}

attributes #0 = { nounwind }
