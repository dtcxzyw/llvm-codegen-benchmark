
; 8 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 20
  %3 = add nsw i64 %1, 12
  %4 = select i1 %2, i64 31, i64 %3
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %1, -32
  %4 = select i1 %2, i64 -16, i64 %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/Python-ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = add i64 %1, 16
  %4 = select i1 %2, i64 24, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
