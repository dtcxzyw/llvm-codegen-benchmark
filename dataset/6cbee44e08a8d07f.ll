
; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_modules.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 5
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 95
  ret i64 %3
}

attributes #0 = { nounwind }
