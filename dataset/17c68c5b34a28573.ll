
; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = fcmp ult double %5, 4.000000e-01
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; slurm/optimized/priority_multifactor.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = fcmp ogt double %5, 1.000000e+01
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = fcmp uge double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = fcmp oge double %5, -6.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
