
; 48 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/partition.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mfstateprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

; 22 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; postgres/optimized/pathnode.ll
; qemu/optimized/util_qdist.c.ll
; sentencepiece/optimized/util.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
