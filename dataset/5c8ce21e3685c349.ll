
; 7 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = freeze i128 %5
  %7 = sub i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = freeze i128 %5
  %7 = sub nuw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
