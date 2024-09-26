
; 6 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/saigSimSeq.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
