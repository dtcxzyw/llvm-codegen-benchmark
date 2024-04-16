
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 805306368, i32 822083584
  %4 = or i32 %3, %1
  %5 = or i32 %4, 67108864
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 2147475456
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.masked = and i32 %1, 1073741824
  %3 = select i1 %2, i32 1073741824, i32 %.masked
  %4 = select i1 %0, i32 %3, i32 1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
