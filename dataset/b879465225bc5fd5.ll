
; 5 occurrences:
; darktable/optimized/gamepad.c.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/detector.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %0, -6.553600e+06
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
