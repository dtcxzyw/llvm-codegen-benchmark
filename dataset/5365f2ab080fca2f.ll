
; 12 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/sscSat.c.ll
; cmake/optimized/archive_rb.c.ll
; linux/optimized/ohci-hcd.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252645135
  %.masked = and i64 %0, 4294967295
  %3 = xor i64 %2, %.masked
  ret i64 %3
}

attributes #0 = { nounwind }
