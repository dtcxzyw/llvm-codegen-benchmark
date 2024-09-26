
; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vpc.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ntp.ll
; linux/optimized/pcm_lib.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
