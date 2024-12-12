
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = or disjoint i128 %0, %2
  %4 = udiv i128 %3, 10000000000000
  ret i128 %4
}

attributes #0 = { nounwind }
