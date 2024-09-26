
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; assimp/optimized/UnrealLoader.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 10
  %2 = ashr i32 %1, 21
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
