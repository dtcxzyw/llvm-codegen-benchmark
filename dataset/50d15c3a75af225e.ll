
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 3652425
  %3 = mul nsw i64 %2, -365
  %4 = add nsw i64 %3, 365
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, 12622780800
  %3 = sub i64 %2, %.fr
  %4 = add i64 %3, -12622780800
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 12622780800
  %3 = mul nsw i64 %2, 400
  %4 = add nsw i64 %3, 400
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
