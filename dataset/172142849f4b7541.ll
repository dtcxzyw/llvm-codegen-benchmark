
; 8 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hub.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/mlme.ll
; minetest/optimized/content_mapblock.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

; 9 occurrences:
; faiss/optimized/utils.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
