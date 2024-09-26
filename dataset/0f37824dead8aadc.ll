
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-font.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = sitofp i64 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
