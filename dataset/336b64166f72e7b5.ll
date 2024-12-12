
; 16 occurrences:
; clamav/optimized/optparser.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bzs5z51c7x0xt2thexp0lbkvh.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
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
