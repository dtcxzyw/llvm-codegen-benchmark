
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fadd double %5, %4
  ret double %6
}

; 3 occurrences:
; icu/optimized/indiancal.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = sitofp i64 %3 to double
  %5 = fadd double %0, %1
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
