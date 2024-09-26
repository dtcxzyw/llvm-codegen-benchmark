
; 8 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/sswMan.c.ll
; openblas/optimized/dhseqr.c.ll
; openspiel/optimized/laser_tag.cc.ll
; redis/optimized/evict.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = select i1 %0, double 1.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
