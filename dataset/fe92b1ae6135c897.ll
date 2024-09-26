
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 4 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
