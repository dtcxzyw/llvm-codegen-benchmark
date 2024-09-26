
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 1.000000e+03
  %6 = fcmp olt float %0, 1.000000e+03
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = fcmp ogt float %0, 1.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000046a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ult float %4, 0x47871544A0000000
  %6 = fcmp ugt float %0, 1.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
