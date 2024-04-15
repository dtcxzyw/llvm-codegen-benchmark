
; 16 occurrences:
; cmake/optimized/rhash.c.ll
; linux/optimized/loop.ll
; linux/optimized/pcc.ll
; linux/optimized/pci.ll
; linux/optimized/virtio_blk.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %0, 35
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 6 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/mballoc.ll
; linux/optimized/revoke.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; linux/optimized/bdev.ll
; php/optimized/pcre2_convert.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !2
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %0, 128
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i64 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/nbc_iallgather.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ds.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp eq i32 %2, 1
  %4 = icmp slt i32 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !1
  %3 = icmp ult i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i64 0, i64 65}
!2 = !{i32 0, i32 4}
!3 = !{i32 0, i32 32}
