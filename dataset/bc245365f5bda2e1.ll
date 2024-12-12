
; 7 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/pct_format.ll
; boost/optimized/url_base.ll
; grpc/optimized/percent_encoding.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 3, i64 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
