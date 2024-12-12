
; 5 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/dlasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openjdk/optimized/cmssm.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.250000e-02
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/intersection.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ole double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-02
  %4 = fcmp olt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.500000e-01
  %4 = fcmp ult double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
