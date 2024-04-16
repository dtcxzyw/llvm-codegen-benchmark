
; 22 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/cdrom.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_dkl_phy.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; openmpi/optimized/io_ompio_file_open.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = sdiv i32 %1, 32
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 17 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = sdiv i32 %1, 65536
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
