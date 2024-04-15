
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; linux/optimized/tg3.ll
; minetest/optimized/texturesource.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
