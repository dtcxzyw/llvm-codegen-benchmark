
; 13 occurrences:
; cpython/optimized/lexer.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i1 @func0000000000001204(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i32 %1, 95
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/dlp.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -773
  %3 = icmp ult i32 %2, -772
  %4 = icmp eq i32 %1, 666
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
