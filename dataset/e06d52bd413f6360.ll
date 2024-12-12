
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %1, 8192
  %5 = select i1 %4, i32 %3, i32 0
  %.masked = and i32 %0, -536870913
  %6 = or i32 %5, %.masked
  ret i32 %6
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1040384
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %.masked = and i32 %0, -267386881
  %6 = or i32 %.masked, %5
  ret i32 %6
}

attributes #0 = { nounwind }
