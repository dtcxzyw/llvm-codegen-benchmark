
; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 64
  %3 = add nuw nsw i64 %0, %2
  %4 = select i1 %1, i64 -8, i64 -64
  %5 = and i64 %3, %4
  %6 = icmp samesign ult i64 %5, 513
  ret i1 %6
}

attributes #0 = { nounwind }
