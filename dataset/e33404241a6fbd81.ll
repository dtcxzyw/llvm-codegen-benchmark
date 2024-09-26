
; 4 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 40960
  %4 = or disjoint i32 %0, 1048576
  %5 = select i1 %3, i32 34603008, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 2
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
