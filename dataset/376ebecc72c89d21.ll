
; 18 occurrences:
; clamav/optimized/optparser.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
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
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/4h39m6lzz53jgktc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
