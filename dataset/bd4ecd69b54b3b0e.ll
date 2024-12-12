
; 22 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; graphviz/optimized/lab.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; luau/optimized/Frontend.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; redis/optimized/geohash.ll
; redis/optimized/server.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3CB0000000000000
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 5.000000e-01, double %1
  ret double %3
}

; 1 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3CB0000000000000
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x10000000000000, double %1
  ret double %3
}

; 29 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/trimNativeHeap.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/sundials_math.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fcmp olt double %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e-03
  %2 = fcmp ole double %1, 0x10000000000000
  %3 = select i1 %2, double 0x10000000000000, double %1
  ret double %3
}

attributes #0 = { nounwind }
