
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 4
  %6 = fcmp olt double %0, 0x3FF2D97C7F3321D2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/player.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = fcmp ogt double %0, 0x3FFF6A7A2955385E
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000032(float %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16384
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 8192
  %6 = fcmp olt float %0, 0.000000e+00
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

attributes #0 = { nounwind }
