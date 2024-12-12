
; 15 occurrences:
; icu/optimized/ucnv_err.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/Type.cpp.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = icmp eq i32 %0, 31
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 26
  %6 = or i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000004082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 37
  %3 = icmp eq i32 %0, 431
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 442
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004090(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6400
  %3 = icmp eq i32 %0, 127
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000001202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 28672
  %3 = icmp ult i32 %0, 4096
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 12288
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 4
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 11
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000004202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 25
  %3 = icmp ult i32 %0, 75
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 8192
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000004094(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 26
  %3 = icmp eq i32 %0, 95
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
