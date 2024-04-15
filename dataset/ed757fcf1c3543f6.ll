
; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/quantize_lut.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = select i1 %0, float 0.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
