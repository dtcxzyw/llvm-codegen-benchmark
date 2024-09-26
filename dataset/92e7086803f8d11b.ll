
; 11 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; darktable/optimized/avif.c.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
