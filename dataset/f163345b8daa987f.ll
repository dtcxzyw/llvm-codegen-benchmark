
; 10 occurrences:
; cpython/optimized/pystate.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, ptr %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
