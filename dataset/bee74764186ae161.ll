
; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; c3c/optimized/c_abi_win64.c.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 6 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/swnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
