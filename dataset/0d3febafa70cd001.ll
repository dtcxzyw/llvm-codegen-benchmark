
; 3 occurrences:
; abc/optimized/lpkCut.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = and i32 %1, 63
  %5 = sub nsw i32 %4, %3
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
