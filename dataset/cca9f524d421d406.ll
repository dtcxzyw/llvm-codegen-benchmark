
; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; quantlib/optimized/alphafinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp ule double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/select_rings.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/select_rings.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; proj/optimized/hgridshift.cpp.ll
; proj/optimized/vgridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, %1
  %4 = fcmp oge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/buffer_piece_border.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, %1
  %4 = fcmp une double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, %1
  %4 = fcmp ugt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/read_params.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, %1
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, %1
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; openusd/optimized/metrics.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, %1
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, %1
  %4 = fcmp oge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
