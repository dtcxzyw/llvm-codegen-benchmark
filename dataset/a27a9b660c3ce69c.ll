
; 1 occurrences:
; ipopt/optimized/IpAugRestoSystemSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(double %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
