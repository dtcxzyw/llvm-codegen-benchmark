
; 14 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/assoc_array.ll
; linux/optimized/check.ll
; linux/optimized/i915_gem_lmem.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/mm_init.ll
; linux/optimized/page.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = or i64 %1, 7
  %3 = add i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_engine_cs.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = or i32 %1, 3
  %3 = add nsw i32 %2, 21
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/gen7_renderclear.ll
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1023
  %2 = or i32 %1, 4095
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = or i32 %1, 63
  %3 = add i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = or i64 %1, 1
  %3 = add i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
