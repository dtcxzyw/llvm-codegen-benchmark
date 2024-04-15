
; 1 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = select i1 %1, i32 0, i32 -2147483648
  %3 = or disjoint i32 %2, 2139095040
  ret i32 %3
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, i16 -32768, i16 0
  %3 = or disjoint i16 %2, 16384
  ret i16 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x7620427EAD4CFED6
  %2 = select i1 %1, i32 5, i32 261
  %3 = or disjoint i32 %2, 128
  ret i32 %3
}

attributes #0 = { nounwind }
