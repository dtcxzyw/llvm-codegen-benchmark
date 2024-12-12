
; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 9.262740e+05
  %3 = fadd double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fadd double %0, %2
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, -1.000000e-02
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = fadd double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fcmp uge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
