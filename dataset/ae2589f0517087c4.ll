
; 4 occurrences:
; cpython/optimized/cmathmodule.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x47EFFFFFE0000000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
