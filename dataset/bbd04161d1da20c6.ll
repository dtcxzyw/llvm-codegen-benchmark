
; 3 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-02
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
