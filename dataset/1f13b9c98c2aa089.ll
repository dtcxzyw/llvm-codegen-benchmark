
; 2 occurrences:
; lua/optimized/lvm.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp olt float %4, 3.600000e+02
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lvm.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ord double %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
