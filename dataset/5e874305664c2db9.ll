
; 6 occurrences:
; icu/optimized/parse.ll
; linux/optimized/array.ll
; linux/optimized/tg3.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -98305
  %4 = or disjoint i32 %3, 65536
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 32768
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/lbr.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 126
  %4 = or disjoint i32 %3, -1073741824
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or i32 %5, -2147483648
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268435457
  %4 = or i32 %3, -520094722
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or i32 %5, -2147483648
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
