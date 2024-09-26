
; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; spike/optimized/csrs.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 64
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2147745792, i64 2147746816
  ret i64 %3
}

attributes #0 = { nounwind }
