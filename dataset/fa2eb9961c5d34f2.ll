
%"class.facebook::velox::memory::ContiguousAllocation.1725857" = type { ptr, ptr, i64, i64 }

; 8 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation.1725857", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
