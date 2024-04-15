
; 3 occurrences:
; cpython/optimized/longobject.ll
; nanosvg/optimized/nanosvg.ll
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fneg float %0
  %4 = xor i1 %1, %2
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
