
; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 3652425
  %2 = mul nsw i64 %1, -365
  %3 = add nsw i64 %2, 365
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 12622780800
  %2 = sub i64 %1, %.fr
  %3 = add i64 %2, -12622780800
  ret i64 %3
}

attributes #0 = { nounwind }
