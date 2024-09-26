
; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 7.500000e-01
  %4 = uitofp i32 %0 to double
  %5 = fcmp ugt double %3, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/xtc3.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3FEE666666666666
  %4 = uitofp i32 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.200000e+00
  %4 = uitofp i32 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 2.000000e-02
  %4 = uitofp i32 %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
