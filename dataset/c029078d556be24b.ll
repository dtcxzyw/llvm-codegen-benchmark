
; 41 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; libpng/optimized/png.c.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 19 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaLf.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
