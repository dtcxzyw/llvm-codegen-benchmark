
; 10 occurrences:
; abc/optimized/ioReadPla.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/n2builder.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
