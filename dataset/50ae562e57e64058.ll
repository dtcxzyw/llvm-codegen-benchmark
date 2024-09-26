
; 7 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; assimp/optimized/UnrealLoader.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
