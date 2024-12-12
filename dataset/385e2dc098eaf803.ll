
; 89 occurrences:
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; nori/optimized/chi2test.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cap_obsensor_capture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/pathNode.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
