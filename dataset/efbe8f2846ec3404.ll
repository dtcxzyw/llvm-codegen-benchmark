
; 9 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xhci.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; git/optimized/path.ll
; linux/optimized/vht.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 551550976
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 1046528
  %6 = select i1 %4, i32 0, i32 %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
