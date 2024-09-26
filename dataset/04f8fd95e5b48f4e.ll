
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/zDirector.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fdiv double %0, %4
  %6 = fmul double %5, 5.000000e-02
  ret double %6
}

attributes #0 = { nounwind }
