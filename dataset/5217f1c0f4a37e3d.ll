
; 3 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 72
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i64 %0, 72
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i64 %0, 17
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
