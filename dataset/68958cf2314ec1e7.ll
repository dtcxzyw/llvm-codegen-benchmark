
; 1 occurrences:
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-02
  %4 = fcmp ugt double %0, %3
  %5 = fcmp ule double %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cmdApi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp ugt double %0, %3
  %5 = fcmp ult double %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-10
  %4 = fcmp ogt double %0, %3
  %5 = fcmp olt double %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp ogt double %0, %3
  %5 = fcmp olt double %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
