
; 82 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/common.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/blackformula.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
