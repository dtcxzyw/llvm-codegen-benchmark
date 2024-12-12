
; 5 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = udiv i128 %0, 10000000000000
  %2 = urem i128 %1, 10000000000000
  ret i128 %2
}

attributes #0 = { nounwind }
