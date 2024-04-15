
; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/power_supply_hwmon.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 500, i32 -500
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -2000, i32 2000
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 4000
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 500, i32 -500
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
