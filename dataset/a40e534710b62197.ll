
; 12 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/convertnode.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 5 occurrences:
; openjdk/optimized/addnode.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.smax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
