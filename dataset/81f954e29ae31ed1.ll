
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
define i1 @func0000000000000074(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, %0
  %6 = icmp samesign ult i64 %5, 513
  ret i1 %6
}

attributes #0 = { nounwind }
