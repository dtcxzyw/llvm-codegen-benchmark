
; 46 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/find_bit.ll
; linux/optimized/ibs.ll
; linux/optimized/select.ll
; linux/optimized/smpboot.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_vfio_common.c.ll
; stockfish/optimized/movegen.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
