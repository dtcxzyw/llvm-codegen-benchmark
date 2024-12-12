
; 35 occurrences:
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openjdk/optimized/bytecodeInfo.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/interestrate.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 22 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/mc_discr_geom_av_price.ll
; quantlib/optimized/mc_discr_geom_av_price_heston.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 5 occurrences:
; openblas/optimized/dlatrs.c.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/interestrate.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 3 occurrences:
; luau/optimized/Profiler.cpp.ll
; openblas/optimized/dlanv2.c.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 5 occurrences:
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
