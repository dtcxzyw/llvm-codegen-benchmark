
; 32 occurrences:
; abc/optimized/abcHaig.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/reoProfile.c.ll
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/doCall.ll
; postgres/optimized/gistproc.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
