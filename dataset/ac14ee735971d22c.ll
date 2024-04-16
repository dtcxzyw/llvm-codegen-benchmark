
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/numeric.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/check_monitoring.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; openmpi/optimized/coll_base_topo.ll
; qemu/optimized/ui_console-vc.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
