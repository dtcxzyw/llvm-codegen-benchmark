
; 12 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/drm_modes.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_modules.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 5
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 95
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = udiv i32 %1, 13
  %3 = add nsw i32 %2, -9
  ret i32 %3
}

attributes #0 = { nounwind }
