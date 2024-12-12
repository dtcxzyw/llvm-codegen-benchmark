
; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x400921FB54442D18
  %3 = fcmp ogt double %2, 0x400921FB54442D18
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -9.000000e+01
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 4 occurrences:
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; proj/optimized/init.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBF7B6B90F1FC1881
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
