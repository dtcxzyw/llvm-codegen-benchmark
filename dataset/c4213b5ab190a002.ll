
; 4 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %.idx = shl nsw i64 %4, 3
  %5 = getelementptr i8, ptr %0, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %.idx = mul i64 %4, 144
  %5 = getelementptr i8, ptr %0, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 288
  ret ptr %6
}

attributes #0 = { nounwind }
