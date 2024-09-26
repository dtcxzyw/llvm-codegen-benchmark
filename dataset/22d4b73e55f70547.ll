
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/targainput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
