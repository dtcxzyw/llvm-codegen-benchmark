
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 1627388926
  %6 = or i32 %5, %0
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 128
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
