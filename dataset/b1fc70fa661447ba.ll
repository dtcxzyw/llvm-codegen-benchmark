
; 3 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/vlv_dsi.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 99
  %4 = udiv i64 %3, 100
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 500000
  %4 = udiv i64 %3, 1000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 127
  %4 = udiv i64 %3, 255
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 127999999
  %4 = udiv i64 %3, 128000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add i64 %2, 431999999999
  %4 = udiv i64 %3, 432000000000
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
