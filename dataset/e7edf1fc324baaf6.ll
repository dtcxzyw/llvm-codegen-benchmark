
; 13 occurrences:
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes_io.c.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/hestonprocess.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/pullutil.cpp.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double 2.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/MatrixOp.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0x401921FB54442D18, %1
  %3 = fmul double %2, %0
  %4 = fcmp une double %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0x401921FB54442D18, %1
  %3 = fmul double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
