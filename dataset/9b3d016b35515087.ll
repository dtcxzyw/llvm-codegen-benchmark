
; 28 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sfmLib.c.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/readir.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/chnsecal.ll
; icu/optimized/islamcal.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/sampler.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/selfuncs.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 15 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/sampling.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
