
; 3 occurrences:
; abc/optimized/resFilter.c.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = shl nuw i64 1, %1
  %5 = or i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
