
; 36 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cpython/optimized/textio.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dlagtf.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1IHOPControl.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; proj/optimized/phi2.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

; 14 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.400000e+00
  %3 = select i1 %2, double %1, double 1.400000e+00
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+02
  %4 = fmul double %3, %0
  ret double %4
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+03
  %4 = fmul double %3, %0
  ret double %4
}

; 15 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
