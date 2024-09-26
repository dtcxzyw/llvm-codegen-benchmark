
; 33 occurrences:
; abc/optimized/fraSat.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; openspiel/optimized/goofspiel.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
