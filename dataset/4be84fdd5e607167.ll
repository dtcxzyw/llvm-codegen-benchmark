
; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 1.024000e+03
  %5 = fcmp ogt float %0, 1.024000e+03
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %5 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = fcmp une float %0, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = fcmp uno float %0, 0.000000e+00
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
