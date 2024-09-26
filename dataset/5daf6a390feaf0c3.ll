
; 15 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaResub.c.ll
; gromacs/optimized/perf_est.cpp.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/mser.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaMan.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 9 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/darRefact.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
