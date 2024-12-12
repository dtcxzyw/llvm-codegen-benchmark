
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/approximately_equals.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = freeze i128 %3
  %5 = urem i128 %4, %0
  %6 = sub nuw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
