
; 14 occurrences:
; abc/optimized/giaScl.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32512
  %3 = icmp eq i64 %2, 15360
  %4 = and i1 %3, %0
  ret i1 %4
}

; 18 occurrences:
; c3c/optimized/diagnostics.c.ll
; cpython/optimized/symtable.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711680
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33552384
  %3 = icmp ugt i64 %2, 17920
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
