
; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; cpython/optimized/floatobject.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 13 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; cpython/optimized/floatobject.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3EB0C6F7A0B5ED8D
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 5.000000e-01
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/floatobject.ll
; graphviz/optimized/triang.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 8 occurrences:
; cpython/optimized/floatobject.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 18 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
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
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 13 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeCodeStream.cpp.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; openusd/optimized/timeCodeRange.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/multiInterval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 23 occurrences:
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
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
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 17 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
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
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
