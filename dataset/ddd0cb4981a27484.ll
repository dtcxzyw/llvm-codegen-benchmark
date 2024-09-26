
; 20 occurrences:
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; oiio/optimized/exif.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 18 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/phpdbg_cmd.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/surface.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 28, i64 32
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 128, i64 136
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/report_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
