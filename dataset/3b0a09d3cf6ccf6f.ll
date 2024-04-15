
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = freeze i128 %2
  %4 = udiv i128 %3, 10000000000000000000
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
