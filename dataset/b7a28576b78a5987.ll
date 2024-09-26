
; 84 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/_randommodule.ll
; cvc5/optimized/Solver.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/tm_mt.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; quest/optimized/mt19937ar.c.ll
; ruby/optimized/random.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %1)
  %3 = fmul double %2, 4.000000e+00
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; icu/optimized/astro.ll
; openusd/optimized/evalUtils.cpp.ll
; php/optimized/astro.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0x3EEFFFF000000000, double %1)
  %3 = fmul double %2, 1.500000e+00
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
