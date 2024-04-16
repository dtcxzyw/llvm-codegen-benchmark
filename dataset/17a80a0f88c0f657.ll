
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0x3F70624DE0000000
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, double %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 16
  %3 = fcmp ult double %1, 1.000000e+21
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
