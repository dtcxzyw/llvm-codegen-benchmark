
; 2 occurrences:
; linux/optimized/hdac_device.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = freeze i32 %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
