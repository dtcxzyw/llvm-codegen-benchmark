
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  %4 = and i64 %0, 9223372036854775804
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 32768
  %4 = and i32 %0, 32768
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
