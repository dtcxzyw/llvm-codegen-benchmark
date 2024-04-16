
; 3 occurrences:
; icu/optimized/calendar.ll
; meshlab/optimized/filter_plymc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = srem i64 %3, 19
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = srem i64 %3, 60
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
