
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
