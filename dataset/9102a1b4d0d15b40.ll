
; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %2, %0
  %4 = freeze i128 %3
  %5 = udiv i128 %4, 10000000000000000000
  ret i128 %5
}

attributes #0 = { nounwind }
