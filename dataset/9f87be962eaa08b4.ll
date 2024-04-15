
; 4 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/attr.ll
; linux/optimized/intel_pch_display.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 2048
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 134742016
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/n_tty.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -520094722
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/aspm.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, 1073742000
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 128
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
