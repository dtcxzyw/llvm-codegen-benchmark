
; 21 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/dlasdt.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/boosting.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/mser.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openspiel/optimized/crowd_modelling.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 7 occurrences:
; abc/optimized/cuddCheck.c.ll
; lightgbm/optimized/bin.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
