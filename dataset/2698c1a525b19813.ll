
; 4 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/n_tty.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = select i1 %1, i32 %3, i32 -520094722
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = select i1 %1, i32 %3, i32 25165824
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, 41943040
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/attr.ll
; linux/optimized/core.ll
; linux/optimized/intel_pch_display.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 4294967296
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
