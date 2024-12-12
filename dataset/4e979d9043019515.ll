
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/hb-ot-font.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  %7 = fadd float %6, -5.000000e-01
  ret float %7
}

attributes #0 = { nounwind }
