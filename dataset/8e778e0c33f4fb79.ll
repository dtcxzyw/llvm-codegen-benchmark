
; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
