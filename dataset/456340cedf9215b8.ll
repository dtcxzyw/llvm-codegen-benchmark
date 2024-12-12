
; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; opencv/optimized/erfilter.cpp.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = freeze double %2
  %4 = fcmp olt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = freeze double %2
  %4 = fcmp une double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
