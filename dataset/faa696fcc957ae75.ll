
; 5 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/ioctl.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 67108864
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = and i32 %5, 2147475456
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 1073741824
  %5 = select i1 %0, i32 %4, i32 1073741824
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
