
; 32 occurrences:
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
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openblas/optimized/utest_main.c.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; osqp/optimized/csc_utils.c.ll
; osqp/optimized/vector.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

; 7 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

attributes #0 = { nounwind }
