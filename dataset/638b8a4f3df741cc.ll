
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

; 3 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/shrinker.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 9
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
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
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 30
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
