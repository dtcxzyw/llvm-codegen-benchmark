
; 54 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/sampling.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/frankcopula.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/swapforwardmappings.ll
; quantlib/optimized/zigguratrng.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.200000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
