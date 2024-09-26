
; 4 occurrences:
; c3c/optimized/c_abi_win64.c.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 7 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/dm.ll
; linux/optimized/loop.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
