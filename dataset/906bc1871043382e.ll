
; 52 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/sfmLib.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlasdt.cpp.ll
; gromacs/optimized/frameaverager.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/csrsbcs.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/mcts.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 14 occurrences:
; abc/optimized/absDup.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
