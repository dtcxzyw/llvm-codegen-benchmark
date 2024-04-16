
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
