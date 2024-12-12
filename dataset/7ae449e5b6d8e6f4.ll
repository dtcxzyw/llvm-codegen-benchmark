
; 19 occurrences:
; git/optimized/show-branch.ll
; icu/optimized/coleitr.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; lief/optimized/cipher.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/params.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/javaCalls.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; ruby/optimized/pathname.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = icmp ule i8 %3, %0
  ret i1 %4
}

; 6 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = icmp sgt i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/arraycopynode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 12, i8 %2
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/number_decimalquantity.ll
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp slt i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
