
; 51 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; clamav/optimized/regexec.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/buffered_read.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/process_64.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regexec.c.ll
; mimalloc/optimized/bitmap.c.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/erfilter.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_bitmap.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/csrs.ll
; spike/optimized/vmsif_m.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_uncore.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/mem.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
