
; 3 occurrences:
; abc/optimized/lpkCut.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
