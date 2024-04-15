
; 5 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/sswMan.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 6 occurrences:
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlasdt.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, double 1.000000e-01, double %1
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
