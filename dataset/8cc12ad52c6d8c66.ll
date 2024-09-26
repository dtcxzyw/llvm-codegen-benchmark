
; 9 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = or i32 %1, %0
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = or i32 %1, %0
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65536
  ret i1 %4
}

attributes #0 = { nounwind }
