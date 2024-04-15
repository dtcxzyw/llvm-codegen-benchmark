
; 2 occurrences:
; minetest/optimized/player.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = fcmp ogt double %1, 0x3FFF6A7A2955385E
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = fcmp olt double %1, 0x3FF2D97C7F3321D2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i16 %0, float %1) #0 {
entry:
  %2 = or disjoint i16 %0, 16384
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
