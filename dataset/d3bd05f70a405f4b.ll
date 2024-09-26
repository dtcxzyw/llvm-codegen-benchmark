
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 251659265
  %3 = or disjoint i32 %2, -520094722
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/ExtractGV.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -16448
  %3 = or disjoint i32 %2, 16400
  ret i32 %3
}

attributes #0 = { nounwind }
