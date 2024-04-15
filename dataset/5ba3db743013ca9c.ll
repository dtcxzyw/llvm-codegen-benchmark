
; 6 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/brin_bloom.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, %2
  %4 = fdiv float %3, 1.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
