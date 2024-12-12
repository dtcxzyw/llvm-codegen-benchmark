
; 11 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/cbs.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hermes/optimized/IREval.cpp.ll
; linux/optimized/i8042.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = and i8 %0, -2
  %5 = icmp eq i8 %4, 12
  %6 = and i1 %5, %3
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/refs.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = and i8 %0, 32
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 12
  %4 = and i8 %0, -2
  %5 = icmp ne i8 %4, 12
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
