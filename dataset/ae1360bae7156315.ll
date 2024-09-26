
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = udiv i128 %2, 10000000000000
  ret i128 %3
}

attributes #0 = { nounwind }
