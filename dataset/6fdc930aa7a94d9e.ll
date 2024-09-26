
; 5 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x350000000000000
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
