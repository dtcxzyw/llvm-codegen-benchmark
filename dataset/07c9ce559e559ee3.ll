
; 114 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; bullet3/optimized/poly34.ll
; cpython/optimized/_datetimemodule.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/idef.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/internal.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; g2o/optimized/parameter_camera.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
