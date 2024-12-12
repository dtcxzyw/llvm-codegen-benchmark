
; 10 occurrences:
; brotli/optimized/backward_references_hq.c.ll
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
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 2147745792, i64 2147746816
  ret i64 %2
}

; 5 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %.inv = icmp ult i64 %0, 4
  %1 = select i1 %.inv, i64 1, i64 5
  ret i64 %1
}

attributes #0 = { nounwind }
