
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/cmssamp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, double 5.000000e-01, double 2.500000e-01
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, double 0x3CB0000000000000, double 0x3E80000000000000
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
