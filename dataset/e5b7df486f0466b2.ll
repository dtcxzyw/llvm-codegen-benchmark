
; 7 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = sext i32 %1 to i64
  %4 = add i64 %.neg, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
