
; 89 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/ipqp.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/readir.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quest/optimized/QuEST_cpu_local.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
