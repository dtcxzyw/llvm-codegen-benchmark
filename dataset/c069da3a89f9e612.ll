
; 2 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/dxt.cpp.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %0, 1087
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
