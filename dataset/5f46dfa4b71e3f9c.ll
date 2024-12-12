
; 9 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/chunk.c.ll
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

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
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
  %4 = add nsw i32 %1, %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
