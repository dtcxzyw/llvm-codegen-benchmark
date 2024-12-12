
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
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 513
  %2 = select i1 %1, i64 3, i64 6
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1048576
  %2 = select i1 %1, i64 10, i64 20
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
