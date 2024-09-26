
; 4 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
