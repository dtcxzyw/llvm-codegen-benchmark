
; 28 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; clamav/optimized/optparser.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/output.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/CSKYTargetParser.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/module.ll
; ruby/optimized/pack.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
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
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
