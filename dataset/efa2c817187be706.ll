
; 8 occurrences:
; cpython/optimized/floatobject.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ule double %0, 0x3EB0C6F7A0B5ED8D
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/triang.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeCodeStream.cpp.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; openusd/optimized/timeCodeRange.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
