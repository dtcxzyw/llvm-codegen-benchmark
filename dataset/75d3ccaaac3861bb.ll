
; 49 occurrences:
; arrow/optimized/memory_pool.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/VariableSelector.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; icu/optimized/numparse_affixes.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/crypto_utils.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/rhashtable.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/expressionVariablesSource.cpp.ll
; postgres/optimized/hba.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/user.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/gds_shmem_utils.ll
; postgres/optimized/fe-connect.ll
; rocksdb/optimized/backup_engine.cc.ll
; z3/optimized/qe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
