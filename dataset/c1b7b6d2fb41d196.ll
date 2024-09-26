
; 7 occurrences:
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/nrnb.cpp.ll
; icu/optimized/tzrule.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/interval.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
