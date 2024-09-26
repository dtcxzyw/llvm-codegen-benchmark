
; 58 occurrences:
; abc/optimized/abcHaig.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/reoProfile.c.ll
; abc/optimized/saigConstr2.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grid.cpp.ll
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
; minetest/optimized/guiScrollBar.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/doCall.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/redis-benchmark.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
