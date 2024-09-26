
; 49 occurrences:
; ceres/optimized/polynomial.cc.ll
; flac/optimized/window.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/escape.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/mlfn.cpp.ll
; proj/optimized/nzmg.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/gaussianquadratures.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
