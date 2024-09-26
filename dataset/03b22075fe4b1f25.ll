
; 7 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/neatoinit.c.ll
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fdiv double %1, 0x415FFFFFC0000000
  %3 = fmul double %2, 9.000000e+01
  ret double %3
}

attributes #0 = { nounwind }
