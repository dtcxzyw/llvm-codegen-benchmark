
; 4 occurrences:
; linux/optimized/intel_tc.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 1048576
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 8 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/cfg.ll
; linux/optimized/workqueue.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 32
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
