
; 61 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; hermes/optimized/Math.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/ray.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; quest/optimized/QuEST_cpu_local.c.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
