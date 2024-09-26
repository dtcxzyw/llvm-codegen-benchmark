
; 21 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; linux/optimized/intel_hotplug.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/vmsif_m.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_uncore.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/mem.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
