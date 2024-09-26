
; 35 occurrences:
; cpython/optimized/floatobject.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; imgui/optimized/imgui.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/array.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/trinomialtree.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
