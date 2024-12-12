
; 8 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/pct_format.ll
; boost/optimized/url_base.ll
; grpc/optimized/percent_encoding.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 3, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
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
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp samesign ult i64 %3, 513
  %5 = select i1 %4, i64 2, i64 58
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
