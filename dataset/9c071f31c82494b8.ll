
; 2 occurrences:
; php/optimized/zend_inference.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/attr.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
