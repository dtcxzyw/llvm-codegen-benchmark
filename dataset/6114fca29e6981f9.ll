
; 12 occurrences:
; cmake/optimized/rhash.c.ll
; linux/optimized/loop.ll
; linux/optimized/pcc.ll
; linux/optimized/pci.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ult i32 %1, 2
  %3 = add i32 %0, -2
  %4 = icmp ult i32 %3, 35
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
