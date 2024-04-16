
; 6 occurrences:
; linux/optimized/drm_framebuffer.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
