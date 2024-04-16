
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p256-64.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1619
  %6 = add i32 %5, %0
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 3
  %4 = add i64 %3, %0
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
