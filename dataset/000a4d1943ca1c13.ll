
; 1 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 3 occurrences:
; nori/optimized/ttest.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to double
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
