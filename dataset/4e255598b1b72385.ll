
; 5 occurrences:
; libjpeg-turbo/optimized/jidctflt.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jidctflt.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
