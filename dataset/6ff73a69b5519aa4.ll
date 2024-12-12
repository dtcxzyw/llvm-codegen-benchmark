
; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 24 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/utest_main.c.ll
; osqp/optimized/csc_math.c.ll
; osqp/optimized/csc_utils.c.ll
; osqp/optimized/vector.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 11 occurrences:
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/utest_main.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/complexobject.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp une double %4, %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddTable.c.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarrf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
