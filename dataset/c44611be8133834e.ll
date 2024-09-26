
; 4 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; proj/optimized/transformation.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 20 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/io_posix.cc.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2435016766
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 19 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/job_features.ll
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; gromacs/optimized/energyhistory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
