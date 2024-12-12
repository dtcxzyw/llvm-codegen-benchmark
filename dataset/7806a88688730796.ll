
; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 28
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, 12
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 28
  %4 = add nsw i64 %0, -1
  %5 = icmp ult i64 %4, 12
  %6 = and i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775796
  %3 = icmp ult i64 %2, -11
  %4 = add i64 %0, 9223372036854775796
  %5 = icmp ult i64 %4, -11
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i1 @func0000000000001508(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = icmp ne i64 %2, 70
  %4 = and i64 %0, -2
  %5 = icmp ne i64 %4, 70
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/suggestions.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
