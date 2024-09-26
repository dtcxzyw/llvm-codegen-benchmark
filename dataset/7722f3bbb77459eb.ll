
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
