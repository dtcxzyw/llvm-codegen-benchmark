
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/approximately_equals.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = freeze i128 %5
  %7 = udiv i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
