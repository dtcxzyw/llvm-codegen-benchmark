
; 5 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/alpha_enc.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float 0.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
