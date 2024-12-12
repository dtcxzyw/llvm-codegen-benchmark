
; 48 occurrences:
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
; graphviz/optimized/blocks.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/utest_main.c.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; osqp/optimized/csc_utils.c.ll
; osqp/optimized/vector.c.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
