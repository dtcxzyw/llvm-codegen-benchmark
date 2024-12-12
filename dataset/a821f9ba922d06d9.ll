
; 9 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; php/optimized/apprentice.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %1, 17
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hpet.ll
; linux/optimized/irq.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/setup.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
