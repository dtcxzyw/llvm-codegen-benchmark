
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0x3FEFFFFDE0000000
  %5 = select i1 %4, float 0x3FEFFFFDE0000000, float %3
  ret float %5
}

attributes #0 = { nounwind }
