
; 46 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/plaCom.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/pystate.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; hyperscan/optimized/limex_64.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/build_utility.ll
; linux/optimized/cpuset.ll
; linux/optimized/libahci.ll
; linux/optimized/tree.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; openjdk/optimized/c1_IR.ll
; openmpi/optimized/nbc_ibcast.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/compact_vars.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/bitops.ll
; redis/optimized/db.ll
; redis/optimized/functions.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaSupp.c.ll
; git/optimized/combine-diff.ll
; linux/optimized/tree.ll
; linux/optimized/xstate.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
