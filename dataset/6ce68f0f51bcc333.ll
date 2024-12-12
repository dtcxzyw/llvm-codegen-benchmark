
; 56 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/corrector.cc.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlasd5.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/png.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeAgg.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/frankcopula.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/mchullwhiteengine.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
