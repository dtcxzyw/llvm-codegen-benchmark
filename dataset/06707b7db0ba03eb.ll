
; 8 occurrences:
; gromacs/optimized/gmx_angle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/human_bot.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
