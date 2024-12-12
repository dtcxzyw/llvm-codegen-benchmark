
; 8 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/drm_dp_helper.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 258
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/ceval.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
