
; 2 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = select i1 %0, i32 0, i32 %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/gup.ll
; linux/optimized/rate.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 192
  %5 = select i1 %0, i32 2, i32 %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
