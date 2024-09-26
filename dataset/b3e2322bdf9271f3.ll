
; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, 0x400921FB60000000
  %4 = fmul float %3, %2
  ret float %4
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, 1.000000e+03
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
