
; 83 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/partition.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; libwebp/optimized/extras.c.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/syntheticcdo.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.100000e-01
  %3 = select i1 %0, double 0xBF40B630B6666666, double %2
  ret double %3
}

attributes #0 = { nounwind }
