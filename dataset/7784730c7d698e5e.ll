
; 15 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/shapes.c.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dpm_cascade_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
