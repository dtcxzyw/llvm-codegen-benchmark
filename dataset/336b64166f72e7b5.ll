
; 8 occurrences:
; clamav/optimized/optparser.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/4h39m6lzz53jgktc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 %1
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp slt i64 %1, 2
  %3 = select i1 %2, i64 72, i64 %1
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ugt i64 %1, 8070450532247928832
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/output.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ult i64 %1, 3
  %3 = select i1 %2, i64 8, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
