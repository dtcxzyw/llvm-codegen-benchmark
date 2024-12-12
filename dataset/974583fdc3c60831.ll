
; 115 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaEra2.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hdf5/optimized/H5timer.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libwebp/optimized/get_disto.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmswtpnt.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stb/optimized/stb_hexwave.c.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double -3.000000e+00, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double -9.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
