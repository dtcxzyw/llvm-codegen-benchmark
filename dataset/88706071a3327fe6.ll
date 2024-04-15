
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = lshr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %5, 9
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
