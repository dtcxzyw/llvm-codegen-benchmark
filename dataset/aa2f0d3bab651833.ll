
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/intel_crtc_state_dump.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1660
  %4 = getelementptr [768 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 12 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; mimalloc/optimized/arena.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/volume.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = getelementptr nusw nuw [147 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 6
  %4 = getelementptr nusw [1 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
