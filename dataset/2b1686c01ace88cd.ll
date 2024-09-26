
; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 251659265
  %3 = or disjoint i32 %2, -520094722
  ret i32 %3
}

; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/hw-me.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/ExtractGV.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -49
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
