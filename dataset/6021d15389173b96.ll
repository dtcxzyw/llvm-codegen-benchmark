
; 12 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dm.ll
; linux/optimized/loop.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; linux/optimized/virtio_blk.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ult i32 %1, 2
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; linux/optimized/dm-log.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ugt i32 %1, 1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
