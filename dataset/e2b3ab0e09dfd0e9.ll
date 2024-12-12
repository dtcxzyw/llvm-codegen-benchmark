
; 28 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; hermes/optimized/Operations.cpp.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/array.ll
; php/optimized/ir.ll
; php/optimized/spl_heap.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; postgres/optimized/spgscan.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/optionletstripper1.ll
; slurm/optimized/extra_constraints.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, i32 3, i32 4
  ret i32 %3
}

; 9 occurrences:
; cpython/optimized/ceval.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/gregocal.ll
; ipopt/optimized/IpTNLPAdapter.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/ir.ll
; quantlib/optimized/gaussian1dsmilesection.ll
; quantlib/optimized/hestonmodelhelper.ll
; quantlib/optimized/smilesection.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, i32 42, i32 32
  ret i32 %3
}

; 30 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/smpdtfmt.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/PriorityQueue.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/spgkdtreeproc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/andreasenhugevolatilityadapter.ll
; quantlib/optimized/hestonblackvolsurface.ll
; slurm/optimized/extra_constraints.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 7 occurrences:
; php/optimized/ir.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/ida_nls.c.ll
; sundials/optimized/idas_nls.c.ll
; sundials/optimized/idas_nls_sim.c.ll
; sundials/optimized/idas_nls_stg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 5 occurrences:
; graphviz/optimized/splines.c.ll
; openblas/optimized/dsptrf.c.ll
; php/optimized/ir.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabrsmilesection.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 12 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/lmmin.cpp.ll
; hermes/optimized/Operations.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 2 occurrences:
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/IREval.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, %1
  %3 = select i1 %2, i32 3, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
