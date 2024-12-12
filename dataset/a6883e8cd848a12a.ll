
; 111 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMan.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/astro.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/zend_strtod.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackscholesprocess.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/zabr.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FF921FB54442D18
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
