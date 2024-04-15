
; 16 occurrences:
; arrow/optimized/key_hash.cc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm.ll
; linux/optimized/loop.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; linux/optimized/virtio_blk.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
