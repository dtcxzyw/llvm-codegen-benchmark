
; 17 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/ceval.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = add nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = add nuw i32 %2, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
