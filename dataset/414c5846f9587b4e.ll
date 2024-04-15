
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, 7.680000e+02
  %4 = fdiv double %3, 0x416FA05FE0000000
  ret double %4
}

attributes #0 = { nounwind }
