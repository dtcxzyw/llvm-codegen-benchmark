
; 16 occurrences:
; abc/optimized/aigDup.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSweep.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 6148914691236517205
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
