
; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = zext i1 %not. to i32
  %.masked = and i32 %0, 3
  %3 = or i32 %.masked, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/dma-iommu.ll
; node/optimized/tcp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.masked = and i32 %0, 1073741824
  %2 = icmp eq i32 %.masked, 0
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
