
; 41 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; faiss/optimized/InvertedLists.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/calibrate.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_panel.ll
; linux/optimized/xhci-ring.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_mirror.c.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub32.ll
; spike/optimized/sub8.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
