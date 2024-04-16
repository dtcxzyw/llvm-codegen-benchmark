
; 6 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = sext i32 %0 to i64
  %5 = add i64 %.neg, %4
  %6 = mul nuw i64 %5, 12
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = sext i32 %0 to i64
  %5 = add i64 %.neg, %4
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = sext i32 %0 to i64
  %5 = add i64 %.neg, %4
  %6 = mul i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
