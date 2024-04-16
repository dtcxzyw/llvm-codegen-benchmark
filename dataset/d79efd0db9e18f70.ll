
%class.aiVector3t.1746324 = type { float, float, float }

; 7 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.1746324, ptr %4, i64 %.neg
  %6 = getelementptr %class.aiVector3t.1746324, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
