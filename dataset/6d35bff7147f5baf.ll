
; 24 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/find_bit.ll
; linux/optimized/select.ll
; linux/optimized/smpboot.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
