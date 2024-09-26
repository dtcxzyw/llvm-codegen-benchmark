
; 2 occurrences:
; libquic/optimized/quic_server_session_base.cc.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e-03
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e-03
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/_threadmodule.ll
; gromacs/optimized/gmx_wham.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e-03
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/import-font.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.562500e-02
  %4 = fcmp une double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
