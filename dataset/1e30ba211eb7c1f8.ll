
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/fastcover.c.ll
; minetest/optimized/CImage.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
