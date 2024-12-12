
; 11 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmedge/optimized/int128.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = sub i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = sub nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
