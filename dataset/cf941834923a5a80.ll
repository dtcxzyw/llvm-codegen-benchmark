
; 6 occurrences:
; linux/optimized/pci.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  %3 = add i32 %0, -2
  %4 = icmp ult i32 %3, 35
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 5 occurrences:
; cmake/optimized/rhash.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0) #0 {
entry:
  %1 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 64
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
