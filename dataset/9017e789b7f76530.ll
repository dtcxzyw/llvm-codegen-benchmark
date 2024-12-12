
; 99 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/polynomial.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticamericanmargrabeengine.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/kirkengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quadratic.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/stulzengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, 4.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
