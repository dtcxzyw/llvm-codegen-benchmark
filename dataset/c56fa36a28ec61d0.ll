
; 1 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 72057594037927936
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 8, i64 9
  ret i64 %4
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
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 513
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 -8, i64 -64
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i64 -8, i64 -16
  ret i64 %3
}

attributes #0 = { nounwind }
