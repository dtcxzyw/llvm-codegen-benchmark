
; 4 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/n_tty.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 1627388926
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 0, i32 16777216
  %5 = or i32 %4, %0
  %6 = or i32 %5, 41943040
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/attr.ll
; linux/optimized/intel_pch_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 4194304
  ret i32 %7
}

attributes #0 = { nounwind }
