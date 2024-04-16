
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = freeze i128 %2
  %4 = urem i128 %3, 10000000000000000000
  %5 = sub nuw i128 %3, %4
  ret i128 %5
}

attributes #0 = { nounwind }
