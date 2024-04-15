
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/intel_crtc_state_dump.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 1660
  %4 = getelementptr [768 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; mimalloc/optimized/arena.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds [147 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
