
; 10 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_ashift.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/fwd.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
