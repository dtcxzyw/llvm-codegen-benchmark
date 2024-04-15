
; 11 occurrences:
; cpython/optimized/transpose.ll
; linux/optimized/dm-stats.ll
; linux/optimized/fair.ll
; linux/optimized/intel_backlight.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/sharded_cache.cc.ll
; wireshark/optimized/tap-sipstat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/build_policy.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = udiv i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
