
; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nuw i64 1, %2
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl i64 -1000000000, %2
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
