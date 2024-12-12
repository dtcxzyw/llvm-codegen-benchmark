
; 1 occurrences:
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-04
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  %6 = fcmp ult double %5, 4.000000e-01
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/tdigest.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
