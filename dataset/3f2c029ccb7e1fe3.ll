
; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; hermes/optimized/Array.cpp.ll
; icu/optimized/smpdtfmt.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 4.800000e+01
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
