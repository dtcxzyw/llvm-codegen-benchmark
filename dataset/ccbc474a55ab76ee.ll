
; 26 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; git/optimized/diffcore-rename.ll
; linux/optimized/snapshot.ll
; llvm/optimized/DWARFContext.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/helpers.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/perform_substitution.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/util.cpp.ll
; proxy/optimized/proxy_invocation_tests.cpp.ll
; rocksdb/optimized/memory_allocator.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 65
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
