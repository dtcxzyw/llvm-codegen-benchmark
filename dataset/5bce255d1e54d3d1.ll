
; 7 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/crowd_modelling.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
