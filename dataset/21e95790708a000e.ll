
; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
