
; 5 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/giaSif.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e+01
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
