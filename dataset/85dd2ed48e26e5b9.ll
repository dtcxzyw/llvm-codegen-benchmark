
; 7 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/sswMan.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %1, double 1.000000e+00, double %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
