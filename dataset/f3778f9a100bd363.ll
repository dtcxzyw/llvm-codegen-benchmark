
; 6 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; icu/optimized/simpletz.ll
; linux/optimized/icl_dsi.ll
; meshlab/optimized/filter_plymc.cpp.ll
; redis/optimized/lolwut6.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %1, 7
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
