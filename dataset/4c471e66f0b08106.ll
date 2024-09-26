
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
