
; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/default_filter_factory.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlar1v.c.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/svm.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/lineartsrpricer.ll
; sundials/optimized/arkode_interp.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
