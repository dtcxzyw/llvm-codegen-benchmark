
; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cpython/optimized/compile.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
