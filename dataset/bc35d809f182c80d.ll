
; 5 occurrences:
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = udiv i128 %3, 10000000000000
  ret i128 %4
}

attributes #0 = { nounwind }
