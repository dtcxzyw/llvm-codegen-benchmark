
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 100
  %4 = sext i16 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 100
  %4 = sext i16 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
