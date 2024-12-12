
; 6 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/mpdecimal.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = urem i128 %0, 1000000
  ret i128 %1
}

attributes #0 = { nounwind }
