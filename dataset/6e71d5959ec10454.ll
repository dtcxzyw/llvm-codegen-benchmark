
; 11 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
