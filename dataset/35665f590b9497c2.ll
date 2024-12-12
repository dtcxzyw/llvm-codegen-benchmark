
; 12 occurrences:
; boost/optimized/contract.ll
; git/optimized/unpack-trees.ll
; libquic/optimized/tasn_prn.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/vectorIntrinsics.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
