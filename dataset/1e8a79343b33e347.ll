
; 6 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; msdfgen/optimized/import-font.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = select i1 %0, float %3, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
