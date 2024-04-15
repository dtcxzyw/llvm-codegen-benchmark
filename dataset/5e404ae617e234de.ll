
; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
