
; 31 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; cpython/optimized/dtoa.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/colvartypes.cpp.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/sampling.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; ruby/optimized/util.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 5.000000e-01, %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 9 occurrences:
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; postgres/optimized/mcv.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/eurodollarfuturesquote.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x400921FB54442D18, %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
