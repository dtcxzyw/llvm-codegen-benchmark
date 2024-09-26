
; 18 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/chnsecal.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
