
; 32 occurrences:
; linux/optimized/check.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/mm_init.ll
; linux/optimized/page.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = or i64 %1, 7
  %3 = add i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_dpt.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = or i64 %1, 7
  %3 = add nsw i64 %2, 9
  ret i64 %3
}

attributes #0 = { nounwind }
