
; 1 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = select i1 %1, i32 2139095040, i32 -8388608
  ret i32 %2
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, i16 -16384, i16 16384
  ret i16 %2
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0x7620427EAD4CFED6
  %2 = select i1 %1, i32 133, i32 389
  ret i32 %2
}

attributes #0 = { nounwind }
