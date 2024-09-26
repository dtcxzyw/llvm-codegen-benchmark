
; 1 occurrences:
; openjdk/optimized/g1ConcurrentRefine.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/sundials_band.c.ll
; quantlib/optimized/svd.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 5.000000e-03
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = icmp slt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/dls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = fcmp ule double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = fcmp ule double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
