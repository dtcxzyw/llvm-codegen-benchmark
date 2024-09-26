
; 10 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
