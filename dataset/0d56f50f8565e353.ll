
; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dbdsdc.c.ll
; opencv/optimized/sqpnp.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fneg double %2
  %4 = select i1 %0, double %3, double %2
  ret double %4
}

attributes #0 = { nounwind }
