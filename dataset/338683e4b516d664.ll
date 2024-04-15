
; 4 occurrences:
; linux/optimized/net.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 4096
  %5 = or i32 %1, 49152
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
