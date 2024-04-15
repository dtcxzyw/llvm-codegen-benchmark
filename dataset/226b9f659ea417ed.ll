
; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; darktable/optimized/avif.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = xor i64 %1, -1
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
