
; 6 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/attr.ll
; linux/optimized/core.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_pch_display.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 2048
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 134742016
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/n_tty.ll
; linux/optimized/xhci-ring.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -520094722
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/intel_cdclk.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, 1073742000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
