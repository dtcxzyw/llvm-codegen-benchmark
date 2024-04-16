
; 3 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 60
  %3 = trunc nsw i16 %2 to i8
  %4 = srem i8 %3, 10
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
