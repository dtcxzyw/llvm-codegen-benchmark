
; 10 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
