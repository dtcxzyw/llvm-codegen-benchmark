
; 36 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/client.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openusd/optimized/value.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/s_mulAddF32.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/cpuset.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/hid-sony.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843005455597567
  %3 = icmp eq i64 %2, 2305843005455597567
  %4 = and i64 %0, 536870912
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/gro.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ult i64 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
