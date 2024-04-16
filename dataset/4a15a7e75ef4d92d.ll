
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = freeze i128 %4
  %6 = urem i128 %5, %0
  %7 = sub nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
