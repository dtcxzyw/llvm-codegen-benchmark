
; 12 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hub.ll
; linux/optimized/ibss.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/mlme.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 18 occurrences:
; faiss/optimized/utils.cpp.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 512
  ret i16 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
