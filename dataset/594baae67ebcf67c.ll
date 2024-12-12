
; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/BitcodeReader.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 64, i32 2
  %5 = select i1 %1, i32 8, i32 %4
  %6 = and i32 %0, -75
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.inv = icmp ult i32 %2, 128
  %3 = select i1 %.inv, i32 64, i32 128
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 56
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -520094722, i32 -486539266
  %5 = select i1 %1, i32 0, i32 %4
  %6 = and i32 %0, 1020
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
