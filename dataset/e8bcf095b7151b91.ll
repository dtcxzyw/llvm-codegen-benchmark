
; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 -22, i32 %0
  ret i32 %3
}

; 19 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; icu/optimized/csrsbcs.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.638400e+04
  %3 = select i1 %2, i32 2, i32 %0
  ret i32 %3
}

; 14 occurrences:
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; openjdk/optimized/compileBroker.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  %3 = select i1 %2, i32 2147483647, i32 %0
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/get_distance_measure.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quest/optimized/QuEST_validation.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3D719799812DEA11
  %3 = select i1 %2, i32 2, i32 %0
  ret i32 %3
}

; 2 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = select i1 %2, i32 185, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
