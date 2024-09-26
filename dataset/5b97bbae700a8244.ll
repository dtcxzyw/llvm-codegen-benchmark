
; 11 occurrences:
; abc/optimized/cuddGroup.c.ll
; gromacs/optimized/energyterm.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

; 6 occurrences:
; graphviz/optimized/mq.c.ll
; gromacs/optimized/gmx_lie.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/cmsgamma.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
