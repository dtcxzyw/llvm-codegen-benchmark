
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/cfg.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i32 %0, 32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
