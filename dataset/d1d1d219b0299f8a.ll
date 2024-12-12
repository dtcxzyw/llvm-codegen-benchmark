
; 4 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %.idx = shl nsw i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %.idx = mul i64 %2, 144
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 288
  ret ptr %4
}

attributes #0 = { nounwind }
