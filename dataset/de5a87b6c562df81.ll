
; 2 occurrences:
; abc/optimized/cmdApi.c.ll
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-02
  %4 = fcmp ugt double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-02
  %4 = fcmp ule double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cmdApi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp ult double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgejsv.c.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-10
  %4 = fcmp ogt double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp uge double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
