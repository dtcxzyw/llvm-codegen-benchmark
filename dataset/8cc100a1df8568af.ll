
; 11 occurrences:
; abc/optimized/wlcShow.c.ll
; cvc5/optimized/theory_sep.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = add nsw i16 %2, -43
  %4 = icmp ult i16 %3, 10
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ufmt_cmn.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
