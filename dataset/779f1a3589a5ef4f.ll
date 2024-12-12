
; 14 occurrences:
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
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
