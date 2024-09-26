
; 5 occurrences:
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = fcmp oeq double %0, 0xFFEFFFFFFFFFFFFF
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = fcmp oeq double %0, 0x7FEFFFFFFFFFFFFF
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ule double %0, 0xBEB0C6F7A0B5ED8D
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, 1.000000e-05
  %3 = fcmp uge double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, 0x3D05000000000000
  %3 = fcmp ole double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = fcmp ult double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/swaptionhelper.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/fdmcev1dmesher.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fcmp oge double %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; g2o/optimized/hyper_dijkstra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp oeq double %0, 0x7FEFFFFFFFFFFFFF
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgbcon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
