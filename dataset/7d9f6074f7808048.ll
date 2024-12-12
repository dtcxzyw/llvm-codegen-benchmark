
; 18 occurrences:
; abc/optimized/ivyHaig.c.ll
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
; llvm/optimized/LinkModules.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 2
  %4 = select i1 %1, i32 8, i32 %3
  %5 = and i32 %0, -75
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/value.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -520094722, i32 -486539266
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, 1020
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
