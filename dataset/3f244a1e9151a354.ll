
; 4 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; opencv/optimized/mser.cpp.ll
; openssl/optimized/openssl-bin-s_time.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
