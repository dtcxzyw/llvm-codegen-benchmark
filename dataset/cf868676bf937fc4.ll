
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/cfg.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i32 %0, 32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_tc.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
