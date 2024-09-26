
; 24 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/logSelection.ll
; postgres/optimized/hyperloglog.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0x400921FB54442D18, %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 5 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0x7FEFFFFFFFFFFFFF, %1
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 6 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlamch.c.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 3 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
