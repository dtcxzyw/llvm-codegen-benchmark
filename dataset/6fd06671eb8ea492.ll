
; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/buffer_piece_border.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; quantlib/optimized/fftvariancegammaengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, 0xC00921FB54442D18
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ule double %3, 0x400921FB54442D18
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/trackerKCF.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
