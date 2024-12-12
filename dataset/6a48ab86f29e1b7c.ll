
; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; eastl/optimized/EATest.cpp.ll
; php/optimized/tm2unixtime.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -12211
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, 2147483563
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
