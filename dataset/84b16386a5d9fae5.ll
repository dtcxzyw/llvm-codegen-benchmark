
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 6.250000e-02
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x47EFFFFFE0000000, float %2
  ret float %4
}

attributes #0 = { nounwind }
