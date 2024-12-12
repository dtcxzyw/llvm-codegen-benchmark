
; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 19 occurrences:
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
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 20 occurrences:
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
; openblas/optimized/utest_main.c.ll
; osqp/optimized/csc_math.c.ll
; osqp/optimized/csc_utils.c.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlarrf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlasv2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/utest_main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/complexobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
