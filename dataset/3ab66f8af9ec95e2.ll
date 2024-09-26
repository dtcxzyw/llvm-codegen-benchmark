
; 29 occurrences:
; abc/optimized/fraPart.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; postgres/optimized/xlog.ll
; slurm/optimized/eval_nodes_block.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
