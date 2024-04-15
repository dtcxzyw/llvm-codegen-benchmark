
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = fcmp olt double %1, 0x3FF2D97C7F3321D2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000025(i16 %0, float %1) #0 {
entry:
  %2 = or disjoint i16 %0, 16384
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or disjoint i16 %4, 8192
  ret i16 %5
}

attributes #0 = { nounwind }
