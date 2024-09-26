
; 7 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; linux/optimized/tg3.ll
; llvm/optimized/ConstantFolding.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -7
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = or i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
