
; 41 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/8250_mid.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/buffer.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/fair.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/shrinker.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; ruby/optimized/gc.ll
; spike/optimized/dtm.ll
; spike/optimized/vector_unit.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/intel_dram.ll
; linux/optimized/sch_generic.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 22 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cppc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/menu.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_vhdx.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 23
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/cecSatG3.c.ll
; linux/optimized/tcp.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
