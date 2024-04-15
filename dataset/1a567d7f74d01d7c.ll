
; 13 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp_offload.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; graphviz/optimized/pack.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; slurm/optimized/job_mgr.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dm-log.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1023
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/udp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
