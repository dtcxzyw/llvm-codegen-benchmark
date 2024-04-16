
; 6 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = sext i32 %1 to i64
  %4 = add i64 %.neg, %3
  %5 = mul nuw i64 %4, 12
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = sext i32 %1 to i64
  %4 = add i64 %.neg, %3
  %5 = mul i64 %4, 12
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
