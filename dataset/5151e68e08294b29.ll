
; 13 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-objects.ll
; git/optimized/replay.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/ir.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = or i32 %1, %0
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 4)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
