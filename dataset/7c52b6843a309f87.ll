
; 26 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/filemap.ll
; linux/optimized/gro.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
