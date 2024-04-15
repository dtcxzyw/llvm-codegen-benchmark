
; 2 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  %6 = fcmp ogt double %5, 5.000000e-01
  ret i1 %6
}

attributes #0 = { nounwind }
