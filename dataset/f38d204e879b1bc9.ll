
; 4 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
