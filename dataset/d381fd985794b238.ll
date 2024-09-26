
; 10 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/nrnb.cpp.ll
; icu/optimized/tzrule.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/interval.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
