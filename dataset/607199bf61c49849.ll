
; 27 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; icu/optimized/uchar.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 20 occurrences:
; cvc5/optimized/tableau.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/gcUtil.ll
; postgres/optimized/plancat.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 27 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/img_colors.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
