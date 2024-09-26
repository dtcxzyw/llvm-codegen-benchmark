
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
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  %5 = add i32 %4, -65535
  %6 = icmp ult i32 %5, -65536
  ret i1 %6
}

attributes #0 = { nounwind }
