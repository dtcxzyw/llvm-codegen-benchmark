
; 11 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaPack.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ntp.ll
; linux/optimized/pcm_lib.ll
; slurm/optimized/ping_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
