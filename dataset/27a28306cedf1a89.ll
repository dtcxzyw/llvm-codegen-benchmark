
; 13 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/topio.cpp.ll
; luau/optimized/CostModel.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
