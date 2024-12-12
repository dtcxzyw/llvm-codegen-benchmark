
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  %6 = fadd float %5, -5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
