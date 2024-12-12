
; 13 occurrences:
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
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 2
  %4 = icmp eq i32 %1, 16
  %5 = select i1 %4, i32 8, i32 %3
  %6 = and i32 %0, -75
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -520094722, i32 -486539266
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, 1020
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
