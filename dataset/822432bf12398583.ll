
; 7 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %0
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
