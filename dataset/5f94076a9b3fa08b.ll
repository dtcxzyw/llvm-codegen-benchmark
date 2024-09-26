
; 17 occurrences:
; cmake/optimized/json_value.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/inference.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/hub.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; spike/optimized/f16_classify.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0) #0 {
entry:
  %1 = and i16 %0, 28672
  %2 = icmp eq i16 %1, 4096
  %3 = icmp eq i16 %1, 8192
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i16 %1, 3
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
