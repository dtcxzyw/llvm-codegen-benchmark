
; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = and i128 %3, %1
  %5 = or disjoint i128 %4, %0
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hsw_ips.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
