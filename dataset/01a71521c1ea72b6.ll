
; 12 occurrences:
; abc/optimized/ioWriteBook.c.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openexr/optimized/debug.c.ll
; postgres/optimized/ginget.ll
; postgres/optimized/sampling.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 32 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ifDsd.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; icu/optimized/uchar.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/reporter.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_selfuncs.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
