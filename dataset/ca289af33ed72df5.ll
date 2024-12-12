
; 21 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/clock_cache.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 18 occurrences:
; casadi/optimized/cvodes.c.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; quantlib/optimized/garch.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/smilesectionutils.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, 1.000000e+01
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
