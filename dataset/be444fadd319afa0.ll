
; 66 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/introspection_lowpass.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/zabr.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/QuEST_cpu_local.c.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3E45798EDA22F6A5
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
