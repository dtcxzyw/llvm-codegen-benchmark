
; 5 occurrences:
; c3c/optimized/sema_decls.c.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
