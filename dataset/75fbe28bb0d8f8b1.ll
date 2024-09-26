
; 29 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sswFilter.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
