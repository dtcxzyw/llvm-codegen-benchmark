
; 4 occurrences:
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; linux/optimized/tick-broadcast.ll
; rocksdb/optimized/write_batch.cc.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_statement.cpp.ll
; libzmq/optimized/session_base.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; yosys/optimized/proc_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/apply.ll
; git/optimized/credential-store.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/notes.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, 9223372036854775807
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
