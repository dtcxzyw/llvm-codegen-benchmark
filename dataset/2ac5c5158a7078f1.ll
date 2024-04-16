
; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -128
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
