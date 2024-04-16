
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
define i1 @func0000000000000134(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %3, i64 -8, i64 -64
  %5 = add nuw nsw i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp ult i64 %6, 513
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = add nsw i32 %0, %1
  %5 = select i1 %3, i32 31, i32 63
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
