
; 9 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; icu/optimized/islamcal.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-02
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 2.000000e+00
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e+00
  %3 = fdiv double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaScript.c.ll
; abc/optimized/lpkCore.c.ll
; ceres/optimized/line_search_minimizer.cc.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; libwebp/optimized/extras.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF5555555555555
  %3 = fdiv double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, %0
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fdiv double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e+00
  %3 = fdiv double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
