
; 41 occurrences:
; boost/optimized/area_box_sg.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/float.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tobmerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/zabr.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
