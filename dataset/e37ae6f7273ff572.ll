
; 5 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fsub double 2.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
