
; 14 occurrences:
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; git/optimized/apply.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 772
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; graphviz/optimized/shapes.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/html.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 16
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
