
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/8250_mid.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_panel.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/shrinker.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 8
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 16 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cppc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dram.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 23
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dram.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %0, 6
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nsw i64 %0, 8
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
