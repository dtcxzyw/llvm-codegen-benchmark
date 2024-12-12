
; 12 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp ne i32 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
