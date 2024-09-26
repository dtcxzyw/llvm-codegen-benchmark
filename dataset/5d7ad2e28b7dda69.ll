
; 5 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
