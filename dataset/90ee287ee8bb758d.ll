
; 6 occurrences:
; git/optimized/graph.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; minetest/optimized/gameui.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = urem i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
