
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
