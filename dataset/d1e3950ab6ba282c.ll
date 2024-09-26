
; 11 occurrences:
; graphviz/optimized/mainwindow.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/geometry_state_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 40
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
