
; 5 occurrences:
; abc/optimized/ifMap.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/slub.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = xor i64 %1, %0
  %3 = and i64 %2, 1073741823
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/slub.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 63
  %3 = and i16 %0, 63
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
