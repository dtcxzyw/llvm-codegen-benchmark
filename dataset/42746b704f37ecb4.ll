
; 4 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_lib.ll
; qemu/optimized/block_parallels.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_lib.ll
; lvgl/optimized/lv_math.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
