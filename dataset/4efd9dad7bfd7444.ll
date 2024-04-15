
; 16 occurrences:
; faiss/optimized/utils.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hub.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; minetest/optimized/content_mapblock.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
