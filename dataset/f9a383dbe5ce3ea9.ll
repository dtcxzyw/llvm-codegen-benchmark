
; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = fcmp olt double %0, 5.000000e+01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000017c(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
