
; 23 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/ioReadBlif.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/ns.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/pgbench.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = icmp ugt i16 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 5
  %3 = icmp ne i16 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
