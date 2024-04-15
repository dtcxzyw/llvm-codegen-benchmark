
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cvc5/optimized/tableau.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = uitofp i64 %3 to float
  %5 = fadd float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
