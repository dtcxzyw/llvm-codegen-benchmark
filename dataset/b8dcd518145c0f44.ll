
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %2, %0
  %4 = freeze i128 %3
  %5 = udiv i128 %4, 10000000000000000000
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
