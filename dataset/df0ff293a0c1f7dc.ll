
; 7 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_gt_clock_utils.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 99
  %4 = udiv i64 %3, 100
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/audio_audio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 7999
  %4 = udiv i64 %3, 8000
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 127
  %4 = udiv i64 %3, 255
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 127999999
  %4 = udiv i64 %3, 128000000
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add i64 %2, 431999999999
  %4 = udiv i64 %3, 432000000000
  ret i64 %4
}

attributes #0 = { nounwind }
