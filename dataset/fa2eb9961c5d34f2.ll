
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
  %.neg = sdiv exact i64 %2, -40
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.facebook::velox::memory::ContiguousAllocation.1725857", ptr %0, i64 %.neg
  %5 = getelementptr %"class.facebook::velox::memory::ContiguousAllocation.1725857", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
