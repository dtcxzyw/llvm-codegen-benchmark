
; 4 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = sub i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = sub nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
