
; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/blake3.c.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/regmask.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/timekeeping.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl i64 -2, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nuw i64 1, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
