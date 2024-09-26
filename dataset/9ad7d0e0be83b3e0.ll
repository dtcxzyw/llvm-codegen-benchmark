
; 11 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; icu/optimized/simpletz.ll
; opencv/optimized/container_avi.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/zic.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 8
  %2 = add nsw i8 %1, 48
  ret i8 %2
}

attributes #0 = { nounwind }
