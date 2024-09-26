
; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
